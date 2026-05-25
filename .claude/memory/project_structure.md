---
name: project-structure
description: 魔兽RPG 神之墓地2.6D 开源版工程目录结构和文件用途
metadata:
  type: project
---

# 工程概览

**项目：** 魔兽RPG 神之墓地 2.6D 开源版  
**来源：** 由 w3x2lni 从 W3X 地图文件解压得到  
**根目录：** `F:\魔兽地图编辑器\szmd-my-version\`

# 目录结构

```
szmd-my-version/
├── .gitignore              # 忽略 .idea, *.iml, .gradle
├── .w3x                    # w3x2lni 的 MPQ 归档索引（二进制）
│
├── map/                    # ★ 核心地图数据
│   ├── war3map.j           # 主 JASS 脚本（全部游戏逻辑、技能、系统）
│   ├── war3map.wtg         # GUI 触发器数据（World Editor 使用）
│   ├── war3map.wts         # 字符串表（中文提示文本、版本更新日志）
│   ├── war3mapskin.txt     # 地图皮肤配置（自定义种族名、伤害类型提示等）
│   ├── war3map.w3e         # 地形数据（瓦片、高度）
│   ├── war3map.w3r         # 区域（Region）定义
│   ├── war3map.w3s         # 声音定义
│   ├── war3map.w3c         # 镜头定义
│   ├── war3map.doo         # 装饰物放置数据
│   ├── war3mapUnits.doo    # 单位放置数据
│   ├── war3map.wct         # 物品掉落表
│   ├── war3map.wpm         # 寻路图（Pathing Map）
│   ├── war3map.shd         # 阴影数据
│   └── war3map.mmp         # 小地图数据
│
├── resource/               # 自定义导入资源
│   ├── *.blp               # 纹理/图标文件（~30个）
│   ├── *.mdx               # 模型文件（Deathwing, 光环, 特效等）
│   ├── *.tga               # TGA 图片（预览图等）
│   ├── war3mapImported/    # 额外导入模型（~30个自定义 .mdx 模型）
│   └── ReplaceableTextures/
│       └── CommandButtonsDisabled/  # 禁用状态的按钮图标（.blp 和 .tga）
```

# 关键文件说明

| 文件 | 作用 | 备注 |
|------|------|------|
| `map/war3map.j` | 主逻辑文件，全部 JASS 代码 | 所有技能、系统、AI、刷怪逻辑都在这里 |
| `map/war3map.wtg` | GUI 触发器数据 | World Editor 打开时生成 trigger 树 |
| `map/war3map.wts` | 多语言字符串表 | 包含中文提示、更新日志（35条改动） |
| `map/war3mapskin.txt` | 地图皮肤配置 | 自定义种族名（半神、魔、龙族、太古妖族）、伤害类型 |
| `resource/` | 所有自定义资源 | 模型、贴图、图标，地图表现依赖这些文件 |

# 工程特点

- 由 w3x2lni 解压，不是手动创建的，所以保留了完整的 .w3x 索引文件
- 核心开发工作在 `map/war3map.j` 中进行（JASS 语言）
- 资源文件（.blp/.mdx）是自定义导入的第三方模型和贴图
- 地图字符串（war3map.wts）包含大量中文内容：游戏说明、物品描述、技能提示等
