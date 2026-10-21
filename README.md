# GitHub 热门项目清单（70 个）

这是从 6 篇微信文章 + 1 张 AI 产品路线图中提取、去重后的 70 个开源项目索引，已按 7 类归档，并在本地完成浅克隆与部分环境配置。

## 来源声明

- **本仓库不是这些项目的作者**，仅做索引、分类和安装记录；所有代码与文档版权归原作者所有。
- 每个项目的原始仓库、作者与许可证，以 [SOURCES.md](SOURCES.md) 中列出的官方地址为准。
- 70 个项目均已在 GitHub 上 **Fork** 到本账号，Fork 页面会自动标注 `forked from 原作者/仓库`，保留原始提交历史与许可证。
- 分类与介绍整理自微信文章截图；如原作者认为索引方式不妥，可联系删除对应条目。

## 分类目录

- [AI 编程助手与技能](#1) · 11 个
- [AI 应用与 Agent 框架](#2) · 12 个
- [本地大模型与推理](#3) · 12 个
- [自动化与数据采集](#4) · 9 个
- [Web 开发与运维](#5) · 6 个
- [安全研究](#6) · 2 个
- [资源清单与学习路线](#7) · 18 个

## 使用方式

- 在线浏览：打开 [projects-catalog.html](projects-catalog.html)，支持搜索与一键复制命令。
- 本地已克隆到 `D:\GitHub`，共享 Python 环境为 `D:\GitHub\_envs\pytools`。
- 需要 Docker 的项目：Dify、RAGFlow、Firecrawl、OpenPanel、LobeChat、Supermemory。
- 需要 GPU/Linux 的项目：vLLM、DeepSeek-V3、ComfyUI、Cloudberry。

## 1. AI 编程助手与技能

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| REA 逆向工程 Agent | `morluto` | 把 AI 接到 Ghidra / IDA / Hopper，网页、桌面程序、Electron、.NET、Android 一路拆到二进制，结论带证据，分析在本地跑。 | [GitHub](https://github.com/morluto/rea) |
| Matt Pocock 的 AI 编码技能集 | `mattpocock` | TypeScript 圈大牛公开的自用技能：grill-me 先反问需求、TDD 先写失败测试、排 bug、架构体检，每项都可自己改。 | [GitHub](https://github.com/mattpocock/skills) |
| diagram-design 画图技能 | `cathrynlavery` | 让 AI 按规矩画架构图、时序图、四象限、流程图、时间线，自动排版查重叠，产出双击即开的 HTML，还能学你的配色。 | [GitHub](https://github.com/cathrynlavery/diagram-design) |
| OpenMontage 视频工作室 | `calesthio` | 把 Claude Code / Cursor 变成视频工作室：查资料、写脚本、生成画面配音、剪辑合成，开工前先报价、先看分镜。 | [GitHub](https://github.com/calesthio/OpenMontage) |
| claude-mem 长期记忆 | `thedotmack` | 后台记录 AI 用过什么工具、改了什么，压成摘要存本地库；新对话按索引取相关细节，官方称可省约十倍 token。 | [GitHub](https://github.com/thedotmack/claude-mem) |
| free-claude-code 请求代理 | `Alishahryar1` | 本地起代理，把 Claude Code、Codex 的请求转到 60+ 服务商或本地模型，某家挂了自动切换，可用 Telegram/Discord 语音指挥。 | [GitHub](https://github.com/Alishahryar1/free-claude-code) |
| Anthropic 岗位插件包 | `anthropics` | 官方 11 个岗位插件（销售、法务、财务、市场、客服、产品、数据、生物研究等），打包专业知识、流程和斜杠命令。 | [GitHub](https://github.com/anthropics/knowledge-work-plugins) |
| text-to-cad 文生 3D 模型 | `earthtojake` | 一句话生成零件 3D 模型，导出 STEP/STL/3MF，带可制造性检查和工程图，可直连打印/钣金/CNC 下单。 | [GitHub](https://github.com/earthtojake/text-to-cad) |
| OpenSRE AI 值班 | `Tracer-Cloud` | 告警来了自动拉日志、指标、链路、发布记录，脱敏后交给模型反复验证假设，产出带证据的结论和修复建议，可发 Slack。 | [GitHub](https://github.com/Tracer-Cloud/opensre) |
| Aider 终端结对编程 | `paul-gauthier` | 终端里的 AI 编程助手，多文件编辑、Git 集成、自动提交，能理解整个项目上下文，适合重构和修 bug。 | [GitHub](https://github.com/paul-gauthier/aider) |
| Claude Skills 精选合集 | `travisvn` | 社区整理的 Claude Skills 索引，覆盖文档处理、代码、数据分析等场景，找现成技能模板最快。 | [GitHub](https://github.com/travisvn/awesome-claude-skills) |

## 2. AI 应用与 Agent 框架

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| LangChain | `langchain-ai` | 最主流的 LLM 应用框架，Chain / Agent / 工具调用 / 记忆 / 检索一应俱全，生态和案例最多。 | [GitHub](https://github.com/langchain-ai/langchain) |
| Langflow 可视化工作流 | `langflow-ai` | 拖拽式搭建 LLM 工作流和 Agent，底层兼容 LangChain，可导出为代码，适合原型和教学演示。 | [GitHub](https://github.com/langflow-ai/langflow) |
| Dify AI 应用平台 | `langgenius` | 低代码 AI 应用开发平台：可视化工作流、RAG 知识库、Agent、API 发布，业务人员可直接用。 | [GitHub](https://github.com/langgenius/dify) |
| OpenClaw 自托管 AI 助手 | `openclaw` | 完全自托管的个人/团队助手，通过本地 Gateway 接 Telegram、Slack、WhatsApp、Discord，数据不出设备。 | [GitHub](https://github.com/openclaw/openclaw) |
| Mem0 记忆层 | `mem0ai` | 给 AI 应用加持久记忆：自动抽取事实、构建用户画像，下次对话自动注入相关记忆。 | [GitHub](https://github.com/mem0ai/mem0) |
| CrewAI 多 Agent 协作 | `crewAIInc` | 用角色化方式组织多个 Agent（研究员、写手、审核员）分工完成复杂任务，代码简洁上手快。 | [GitHub](https://github.com/crewAIInc/crewAI) |
| MetaGPT AI 软件公司 | `geekan` | 模拟产品经理、架构师、工程师协作，按需求自动产出 PRD、设计文档甚至代码。 | [GitHub](https://github.com/geekan/MetaGPT) |
| 微软 AutoGen | `microsoft` | 微软开源的多 Agent 对话协作框架，交互模式灵活，可与人类混合协作，适合复杂研究场景。 | [GitHub](https://github.com/microsoft/autogen) |
| Supermemory 记忆引擎 | `supermemoryai` | 高性能 AI 记忆与上下文引擎，支持本地部署，自动处理事实更新与矛盾，低延迟检索。 | [GitHub](https://github.com/supermemoryai/supermemory) |
| iFixAI Agent 审计 | `ifixai-ai` | 给 Agent 做独立审计：检测是否真按业务意图、权限和规则行事，A-F 评分，覆盖幻觉、越权、欺骗风险。 | [GitHub](https://github.com/ifixai-ai/iFixAI) |
| TradingAgents 交易研究 | `TauricResearch` | 多 Agent 金融交易研究框架：分析师、研究员、交易员、风控协作给出决策建议，基于 LangGraph。 | [GitHub](https://github.com/TauricResearch/TradingAgents) |
| DSPy 编程式 LLM | `stanfordnlp` | 斯坦福出品，“Programming, not Prompting”：用代码定义流程，框架自动优化 prompt 与权重。 | [GitHub](https://github.com/stanfordnlp/dspy) |

## 3. 本地大模型与推理

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| Hugging Face Transformers | `huggingface` | 加载、微调、推理几乎所有主流开源模型的事实标准库，tokenizer、pipeline 配套齐全。 | [GitHub](https://github.com/huggingface/transformers) |
| vLLM 推理加速 | `vllm-project` | PagedAttention 加持的高吞吐推理引擎，支持连续批处理与量化，生产环境常用。 | [GitHub](https://github.com/vllm-project/vllm) |
| llama.cpp C++ 推理 | `ggml-org` | 纯 C++ 推理引擎，多种量化格式，CPU 和消费级显卡都能跑，本地/边缘首选。 | [GitHub](https://github.com/ggml-org/llama.cpp) |
| LlamaIndex RAG 框架 | `run-llama` | 专注数据连接与 RAG：文档、数据库、API 建索引，检索策略灵活，与 LangChain 互补。 | [GitHub](https://github.com/run-llama/llama_index) |
| nanoGPT 教学实现 | `karpathy` | Karpathy 的极简 GPT 训练代码，逻辑清晰注释详细，用来理解大模型训练最合适。 | [GitHub](https://github.com/karpathy/nanoGPT) |
| RAGFlow 端到端 RAG | `infiniflow` | 强调文档解析、智能分块和检索质量的 RAG 引擎，支持复杂 PDF/表格，带可视化界面。 | [GitHub](https://github.com/infiniflow/ragflow) |
| DeepSeek-V3 官方仓库 | `deepseek-ai` | DeepSeek 系列模型的官方代码与权重说明，性价比与推理能力突出。 | [GitHub](https://github.com/deepseek-ai/DeepSeek-V3) |
| AirLLM 小显存跑大模型 | `lyogavin` | 逐层加载权重，不量化不蒸馏，70B 模型约 4G 显存可跑，拿时间换显存。 | [GitHub](https://github.com/lyogavin/airllm) |
| Ollama 本地模型运行时 | `ollama` | 一条命令拉取并运行 Llama、Qwen、DeepSeek 等模型，提供兼容 OpenAI 的本地 API。 | [GitHub](https://github.com/ollama/ollama) |
| Open WebUI 聊天前端 | `open-webui` | 功能完整的本地聊天界面，对接 Ollama 或远程 API，支持多用户、RAG、插件。 | [GitHub](https://github.com/open-webui/open-webui) |
| LobeChat 聊天应用 | `lobehub` | 设计精致的开源 AI 聊天应用，多模型、插件、知识库，支持桌面与移动端。 | [GitHub](https://github.com/lobehub/lobe-chat) |
| ComfyUI 节点绘画 | `comfyanonymous` | 基于节点的 Stable Diffusion 工作流编辑器，可控性最强，自定义节点生态庞大。 | [GitHub](https://github.com/comfyanonymous/ComfyUI) |

## 4. 自动化与数据采集

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| n8n 工作流自动化 | `n8n-io` | 开源低代码自动化平台，可接数百种服务，支持复杂逻辑、错误处理、定时任务，Zapier 的开源替代。 | [GitHub](https://github.com/n8n-io/n8n) |
| browser-use 浏览器 Agent | `browser-use` | 让 AI Agent 控制真实浏览器：导航、点击、填表、提取信息，适合网页操作类自动化。 | [GitHub](https://github.com/browser-use/browser-use) |
| Stagehand 网页自动化 | `browserbase` | 基于 Playwright 的智能网页自动化，用自然语言描述意图，比脚本更灵活也更稳。 | [GitHub](https://github.com/browserbase/stagehand) |
| Firecrawl 网页转 Markdown | `mendableai` | 专为 LLM/RAG 设计的爬取工具，处理 JS 渲染与反爬，把网页转成干净 Markdown。 | [GitHub](https://github.com/mendableai/firecrawl) |
| 微软 MarkItDown | `microsoft` | 把 PDF、Word、PPT、图片、HTML 转成干净 Markdown，给 RAG 准备语料非常顺手。 | [GitHub](https://github.com/microsoft/markitdown) |
| Auto-Editor 自动剪辑 | `WyattBlue` | 命令行自动删除静音和无聊片段，可导出到 Premiere、达芬奇、Final Cut，播客/录屏提速利器。 | [GitHub](https://github.com/WyattBlue/auto-editor) |
| Pic Smaller 图片压缩 | `joye61` | 纯浏览器端批量压缩 JPEG/PNG/WebP/GIF/SVG/AVIF/HEIC，本地处理不上传，支持对比和 ZIP 下载。 | [GitHub](https://github.com/joye61/pic-smaller) |
| Scrapling 自适应爬虫 | `D4Vinci` | 能应对网页结构变化的 Python 爬虫库，选择器自适应，反爬处理友好。 | [GitHub](https://github.com/D4Vinci/Scrapling) |
| Maigret OSINT | `soxoj` | 在数百个站点检索指定用户名，做身份关联和公开信息核查，安全研究常用。 | [GitHub](https://github.com/soxoj/maigret) |

## 5. Web 开发与运维

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| Markdoc 文档框架 | `markdoc` | Stripe 开源的 Markdown 增强框架，自定义标签 + Schema 校验，Stripe 官方文档同款。 | [GitHub](https://github.com/markdoc/markdoc) |
| OpenPanel 产品分析 | `openpanel-dev` | Mixpanel 的开源替代：事件、漏斗、分群、会话回放、A/B 测试，自托管数据自控。 | [GitHub](https://github.com/openpanel-dev/openpanel) |
| code-server 云端 VS Code | `coder` | 把完整 VS Code 跑在服务器上，浏览器访问，任何设备都能用统一开发环境。 | [GitHub](https://github.com/coder/code-server) |
| Open SaaS 模板 | `wasp-lang` | 基于 Wasp 的开源 SaaS 启动模板：认证、支付、邮件、后台、落地页全都有。 | [GitHub](https://github.com/wasp-lang/open-saas) |
| Apache Cloudberry | `apache` | Apache 孵化中的 MPP 数据库，定位 Greenplum 的现代开源替代，面向数仓与 AI/ML 负载。 | [GitHub](https://github.com/apache/cloudberry) |
| gitignore 模板库 | `github` | GitHub 官方维护的 .gitignore 模板合集，覆盖几乎所有语言、框架和 IDE。 | [GitHub](https://github.com/github/gitignore) |

## 6. 安全研究

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| ESP32 无线干扰研究 | `EmenstaNougat` | 基于 ESP32 + nRF24 的 2.4GHz 干扰测试工具（蓝牙/BLE/WiFi/遥控），固件闭源但提供网页刷机。 | [GitHub](https://github.com/EmenstaNougat/ESP32-BlueJammer) |
| Bumblebee 供应链扫描 | `perplexityai` | Perplexity 开源的只读扫描器，检查本机是否装了已知供应链风险的包、扩展或配置。 | [GitHub](https://github.com/perplexityai/bumblebee) |

## 7. 资源清单与学习路线

| 项目 | 原作者 / 仓库 | 介绍 | 官方地址 |
| --- | --- | --- | --- |
| Awesome 总索引 | `sindresorhus` | 开源世界最著名的清单合集，按主题索引各种 Awesome List。 | [GitHub](https://github.com/sindresorhus/awesome) |
| Public APIs 免费接口 | `public-apis` | 上千个公共免费 API 的索引，标注是否需要 Key、限流和文档链接。 | [GitHub](https://github.com/public-apis/public-apis) |
| Free for Dev 免费额度 | `ripienaar` | 开发者可用的免费套餐、免费层服务大全（云、CI、数据库、监控等）。 | [GitHub](https://github.com/ripienaar/free-for-dev) |
| 自托管应用大全 | `awesome-selfhosted` | 可自托管软件清单：笔记、网盘、监控、邮件、IM、媒体、自动化，标注技术栈与部署难度。 | [GitHub](https://github.com/awesome-selfhosted/awesome-selfhosted) |
| 量化金融清单 | `wilsonfreitas` | 量化领域最全的资源索引：库、数据源、回测、因子、风险、另类数据、书籍。 | [GitHub](https://github.com/wilsonfreitas/awesome-quant) |
| Build Your Own X | `codecrafters-io` | 按主题整理的“从零实现”教程：Redis、Git、Docker、数据库、OS、编译器、搜索引擎。 | [GitHub](https://github.com/codecrafters-io/build-your-own-x) |
| 开发者路线图 | `kamranahmedse` | roadmap.sh 的源码仓库，前端、后端、DevOps、AI、数据工程等交互式学习路径。 | [GitHub](https://github.com/kamranahmedse/developer-roadmap) |
| 免费编程书单 | `EbookFoundation` | 按语言和主题分类的免费电子书、教程、课程索引，含中文版。 | [GitHub](https://github.com/EbookFoundation/free-programming-books) |
| 系统设计入门 | `donnemartin` | 系统设计面试经典资料：可扩展性、负载均衡、缓存、队列、微服务，附常见题解与权衡。 | [GitHub](https://github.com/donnemartin/system-design-primer) |
| 编程面试大学 | `jwasham` | 完整的计算机基础与面试学习计划，从数据结构算法到 OS、网络、系统设计，带时间规划。 | [GitHub](https://github.com/jwasham/coding-interview-university) |
| 技术面试手册 | `yangshun` | 结构化面试准备手册：算法、系统设计、行为面试，讲“怎么准备、怎么表达”。 | [GitHub](https://github.com/yangshun/tech-interview-handbook) |
| 运维安全秘密知识 | `trimstray` | 面向运维、安全、网络的实战知识合集：命令行工具、排障技巧、常用配置。 | [GitHub](https://github.com/trimstray/the-book-of-secret-knowledge) |
| JS 算法与数据结构 | `trekhleb` | 用 JavaScript 实现的常见算法与数据结构，配解释、示例和可视化。 | [GitHub](https://github.com/trekhleb/javascript-algorithms) |
| 30 秒代码片段 | `30-seconds` | 精选短小 JavaScript 片段，几行解决数组、字符串、日期等日常问题。 | [GitHub](https://github.com/30-seconds/30-seconds-of-code) |
| 命令行艺术 | `jlevy` | 资深开发者总结的命令行技巧与最佳实践，精炼实用，含避坑与安全注意事项。 | [GitHub](https://github.com/jlevy/the-art-of-command-line) |
| 项目式学习清单 | `practical-tutorials` | 按语言和难度整理的实战项目教程：做简易 Twitter、编译器、游戏等。 | [GitHub](https://github.com/practical-tutorials/project-based-learning) |
| 你不知道的 JavaScript | `getify` | 深入讲解 JS 核心机制：作用域、闭包、this、原型、类型、异步与性能。 | [GitHub](https://github.com/getify/You-Dont-Know-JS) |
| freeCodeCamp 学习平台 | `freeCodeCamp` | 完全开源的免费编程学习平台源码，含课程、实战项目与认证体系。 | [GitHub](https://github.com/freeCodeCamp/freeCodeCamp) |

## 许可证

各项目遵循其原始仓库的 LICENSE；本索引内容（分类、介绍文字）采用 CC BY 4.0，转载请注明来源。
