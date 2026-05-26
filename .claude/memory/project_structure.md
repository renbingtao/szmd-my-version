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

# 游戏机制笔记

## Boss唯一掉落机制

每个 Boss 使用独立的布尔变量控制唯一物品仅掉落一次：

| Boss | 单位ID | 唯一物品 | 控制变量 |
|------|--------|----------|----------|
| **帝龟** | `H00F` | `I02N` | `udg_diguidiaoluo` |
| **伊卡洛斯** | `H00G` | `I05G` | `udg_yikaluosidiaoluo` |
| **死亡之翼** | `H00H` | `I05H` | `udg_deathWingDiaoLuo` |

### 死亡之翼详细
- **模型：** Deathwing.mdl
- **称谓：** 耐萨里奥
- **基础属性：** HP 4亿、护甲20000、攻击力1.5亿、飞行单位、攻速0.4
- **诞生条件：** 黑龙死亡时若等级≥18 则36秒后诞生；守护者死亡且步骤=3时与帝龟同时诞生
- **掉落：** 每次死亡掉龙皇号角(I02K)，全场一次掉力量化身(I05H)
- **复活：** 36秒后在指定区域复活

## 唯一物品描述风格

观察到两种风格：

1. **皓月苍穹风格** — 背景文本 → 逐行列出属性（金色`cffffcc00`）→ 技能只提名不解释 → 特殊尾句
   - 参考：皓月苍穹、力量化身（更新后）
2. **噬魂魔杖风格** — 背景文本 → `属性：`标题+列表 → 技能名+详细效果说明
   - 参考：噬魂魔杖、妖龙号角、传说之剑-真

## "火焰呼吸"技能（力量化身）
- 实现在 `war3map.j:10244`（PassiveAbility触发器）
- 条件：持有者攻击时，20%几率触发（`GetRandomInt(1,5)==1`）
- 效果：对攻击目标800范围内敌人造成伤害
- 伤害公式：`英雄等级 × (力量+敏捷+智力) × 0.5`
- 伤害类型：混乱+增强

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
| `table/ability.ini` | 技能数据 | 物体编辑器中定义的技能 |
| `table/buff.ini` | 光环/Buff数据 | 物体编辑器中定义的光环和状态效果 |
| `table/doodad.ini` | 装饰物数据 | 物体编辑器中定义的装饰物 |
| `table/item.ini` | 物品数据 | 物品的名称、说明、图标、关联技能等 |
| `table/unit.ini` | 单位数据 | 物体编辑器中定义的单位（含英雄、Boss等） |
| `table/upgrade.ini` | 科技升级数据 | 物体编辑器中定义的升级项目 |
| `table/misc.ini` | 杂项数据 | 物体编辑器中的其他设置 |
| `table/w3i.ini` | 地图信息 | 地图基本配置信息 |

# 工程特点

- 由 w3x2lni 解压，不是手动创建的，所以保留了完整的 .w3x 索引文件
- 核心开发工作在 `map/war3map.j` 中进行（JASS 语言）
- 资源文件（.blp/.mdx）是自定义导入的第三方模型和贴图
- 地图字符串（war3map.wts）包含大量中文内容：游戏说明、物品描述、技能提示等
