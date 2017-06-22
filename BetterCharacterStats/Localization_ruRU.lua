if ( GetLocale() == "ruRU" ) then

BCS = BCS or {}

BCS["L"] = {

	["Equip: Improves your chance to hit by (%d)%%."] = "Если на персонаже: Повышает меткость на (%d)%%.",
	["Increases your chance to hit with melee weapons by (%d)%%."] = "Повышает на (%d)% вероятность попадания оружием ближнего боя%.",
	["([%d.]+)%% chance to crit"] = "Критический удар: ([%d.]+)%%",
	["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = "Если на персонаже: Повышает вероятность нанести критический удар заклинаниями на (%d)%%.",
	["Equip: Improves your chance to hit with spells by (%d)%%."] = "Если на персонаже: Повышает меткость заклинаний на (%d)%%.",
	["Increases your critical strike chance with ranged weapons by (%d)%%."] = "Повышает вероятность нанесения критического урона оружием дальнего боя на (%d)%%.",

	["MELEE_HIT_TOOLTIP"] = [[|cffffffffМеткость|r
	Шанс попадания оружием ближнего и дальнего боя.]],
	["ROGUE_MELEE_HIT_TOOLTIP"] = [[
+5% меткости – всегда попадать по вражеским игрокам.
+8% меткости – всегда попадать особыми способностями по рейдовым боссам.
+24.6% меткости – всегда попадать по рейдовым боссам.]],
	
	PLAYERSTAT_BASE_STATS = "Основные",
	PLAYERSTAT_DEFENSES = "Защита",
	PLAYERSTAT_MELEE_COMBAT = "Ближний бой",
	PLAYERSTAT_RANGED_COMBAT = "Дальний бой",
	PLAYERSTAT_SPELL_COMBAT = "Магия",
	
	MELEE_HIT_RATING_COLON = "Рейт. меткости:",
	RANGED_HIT_RATING_COLON = "Рейт. меткости:",
	SPELL_HIT_RATING_COLON = "Рейт. меткости:",
	MELEE_CRIT_COLON = "Крит. удар:",
	RANGED_CRIT_COLON = "Крит. удар:",
	SPELL_CRIT_COLON = "Крит. удар:",
	MANA_REGEN_COLON = "Вост. маны:",
	DODGE_COLON = DODGE .. ":",
	PARRY_COLON = PARRY .. ":",
	BLOCK_COLON = BLOCK .. ":",
	
}
end