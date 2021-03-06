-- translation for ManeuveringPackage

return {
	["maneuvering"] = "军争篇",

	["fire_slash"] = "火杀",
	[":fire_slash"] = "基本牌\
出牌时机：出牌阶段。\
使用目标：你攻击范围内的一名其他角色。\
作用效果：你对目标角色造成1点火焰伤害。\
◆你在每个出牌阶段内只能使用一张【杀】。",

	["thunder_slash"] = "雷杀",
	[":thunder_slash"] = "基本牌\
出牌时机：出牌阶段。\
使用目标：你攻击范围内的一名其他角色。\
作用效果：你对目标角色造成1点雷电伤害。\
◆你在每个出牌阶段内只能使用一张【杀】。",

	["normal_slash"] = "普通杀",

	["analeptic"] = "酒",
	[":analeptic"] = "基本牌\
出牌时机：1、出牌阶段。2、当你处于濒死状态时。\
使用目标：你。\
作用效果：1、令你本回合下一张使用的【杀】所造成的伤害+1。2、你回复1点体力。\
◆你每个回合只能使用一张【酒】。",
	["#Drank"] = "%from 喝了【酒】，下一张【杀】的伤害 +1 。",
	["#UnsetDrank"] = "%from 使用的【杀】结算完毕，【酒】的效果消失。",
	["#UnsetDrankEndOfTurn"] = "%from 的回合结束，【酒】的效果消失。",

	["Fan"] = "朱雀羽扇",
	[":Fan"] = "装备牌·武器\
攻击范围：４\
武器特效：你可以将一张普通【杀】当火【杀】使用。",
	["Fan:yes"] = "你可将此普通【杀】当火【杀】使用",

	["GudingBlade"] = "古锭刀",
	[":GudingBlade"] = "装备牌·武器\
攻击范围：２\
武器特效：<b>锁定技</b>，每当你使用【杀】对目标角色造成伤害时，若其没有手牌，此伤害+1。",
	["#GudingBladeEffect"] = "%from 触发【古锭刀】，无手牌的目标角色 %to 受到的伤害从 %arg 点增加到 %arg2点。",

	["Vine"] = "藤甲",
	[":Vine"] = "装备牌·防具\
防具效果：<b>锁定技</b>，【南蛮入侵】、【万箭齐发】和普通【杀】对你无效；每当你受到火焰伤害时，此伤害+1。",
	["#VineDamage"] = "%from 触发【藤甲②】，受到的火焰伤害从 %arg 点增加到 %arg2点。",

	["SilverLion"] = "白银狮子",
	[":SilverLion"] = "装备牌·防具\
防具效果：<b>锁定技</b>，每当你受到伤害时，若此伤害多于1点，则防止多余的伤害；当你失去装备区里的【白银狮子】时，你回复1点体力。",
	["#SilverLion"] = "%from 触发【%arg2①】防止了 %arg 点伤害，减至1点",

	["fire_attack"] = "火攻",
	[":fire_attack"] = "锦囊牌\
出牌时机：出牌阶段。\
使用目标：一名有手牌的角色。\
作用效果：目标角色须展示一张手牌，然后若你弃置一张与所展示牌相同花色的手牌，则对其造成1点火焰伤害。",
	["fire-attack-card"] = "你可以弃置一张与%dest所展示卡牌相同花色(%arg)的牌，对%dest造成1点火焰伤害",
	["@fire-attack"] = "%src 展示的牌的花色为 %arg，请弃置相同花色的牌",

	["iron_chain"] = "铁索连环",
	[":iron_chain"] = "锦囊牌\
出牌时机：出牌阶段。\
使用目标：1、一至两名角色。\
作用效果：目标角色分别横置或重置其武将牌（被横置武将牌的角色处于“连环状态”，重置武将牌即解除“连环状态”）。\
◆目标角色未处于连环状态则横置其武将牌，处于连环状态则重置其武将牌。\
◆你可以重铸此牌。",

	["supply_shortage"] = "兵粮寸断",
	[":supply_shortage"] = "延时锦囊牌\
出牌时机：出牌阶段。\
使用目标：距离为1的一名角色。\
执行动作：你将【兵粮寸断】置于目标角色的判定区里。\
作用效果：若判定结果不为梅花，跳过目标角色的摸牌阶段；若判定结果为梅花，则没有事发生。",

	["HuaLiu"] = "骅骝",
}
