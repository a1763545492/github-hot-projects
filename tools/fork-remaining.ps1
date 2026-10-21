param(
  [string]$User = 'a1763545492',
  [int]$DelaySeconds = 100,
  [int]$CooldownSeconds = 0
)

$gh = "$env:LOCALAPPDATA\Programs\gh\bin\gh.exe"
if (-not (Test-Path $gh)) { $gh = 'gh' }
$root = Split-Path $PSScriptRoot -Parent
$jsonPath = Join-Path $root 'projects.json'
if (-not (Test-Path $jsonPath)) { throw "projects.json not found at $jsonPath" }

Write-Host "Using gh: $gh"
$who = & $gh api user --jq '.login' 2>&1
if ($LASTEXITCODE -ne 0) { throw "Not logged in. Run: gh auth login" }
Write-Host "Logged in as: $who"

if ($CooldownSeconds -gt 0) {
  Write-Host "Cooling down for $CooldownSeconds seconds ..."
  Start-Sleep -Seconds $CooldownSeconds
}

$projects = Get-Content $jsonPath -Raw -Encoding UTF8 | ConvertFrom-Json
$ok = 0; $skip = 0; $fail = @()

foreach ($p in $projects) {
  $repo = $p.repo
  $name = ($repo -split '/')[1]
  $mine = & $gh api "repos/$User/$name" --jq '.fork' 2>$null
  if ($LASTEXITCODE -eq 0 -and "$mine" -eq 'true') {
    Write-Host "SKIP $repo (already forked)"
    $skip++
    continue
  }

  $done = $false
  for ($a = 1; $a -le 6; $a++) {
    $out = & $gh api --method POST "repos/$repo/forks" 2>&1
    if ($LASTEXITCODE -eq 0) { Write-Host "OK   $repo"; $ok++; $done = $true; break }
    if (($out -join ' ') -match 'already exists') { Write-Host "DUP  $repo"; $skip++; $done = $true; break }
    if (($out -join ' ') -match 'too quickly|secondary rate|abuse') {
      Write-Host "WAIT $repo (attempt $a) - sleeping 300s"
      Start-Sleep -Seconds 300
      continue
    }
    Write-Host "FAIL $repo :: " + (($out -join ' ') -replace '\s+', ' ')
    break
  }
  if (-not $done) { $fail += $repo }
  Start-Sleep -Seconds $DelaySeconds
}

Write-Host "---- new=$ok existing=$skip failed=$($fail.Count)"
if ($fail.Count -gt 0) { Write-Host ("FAILED: " + ($fail -join ', ')) }
