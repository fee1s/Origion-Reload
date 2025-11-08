NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.2, 0.07, 0.0 } -- was { 2.0, 0.5, 0.2, 0.1, 0.0 } game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30;
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed

NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.03  --0.01
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.001 --0.0005
NDefines.NCountry.CONVOY_LENDLEASE_RANGE_FACTOR = 0 --1

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100 --200

NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 30

--Army
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000;
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;
NDefines.NMilitary.TRAINING_ATTRITION = 0.00

NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 999;
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 999;

NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 300 -- Невозможно повысить генерала, фельдмаршалы интегрированы со старта

NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.075; -- Урон по прочности, 28.01 - x1.67 от ванилы, 02.01 - x1.17 от ванилы (уменьшено, т.к выпущен фикс доктрин без миллионной прочки), 20.06 - x1.25 от ванилы

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100000; -- Нет лимита спецуры

NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02 -- Скорость мобилизации

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0; -- Модификатор треньки (меньше - меньше опыта)
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0 -- Бафф треньки (По умолчанию - 0.0015)

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015; -- Опыт дивизии, получаемый за один час боев
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.5, 0.7 } -- Ванильное значение - 0.1, 0.3, 0.75, 0.9

NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0 -- Удобный дефайн, не нужно ебаться с изменением шаблонов для конвертов

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0 -- Лок на прочачку генов
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00

NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- Скорость перевода генерала в другую армию
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0 -- Cтоимость трейтов генералов

NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.175 -- Маленькая река
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.225 -- Большая река

NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.125 -- Скорость пересечения маленькой реки
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.2 -- Скорость пересечения большой реки

NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 1000 -- Пополнение снаряги в дивках, объем пополнения

NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.5
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 25.0

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.2 -- Дебафф от красного воздуха (уменьшено)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.075 -- Дебафф на скорость от красного воздуха (уменьшено)

NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 15 -- Шанс нанести урон укреплению

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.03 -- Общий множитель скорости дивизий, ванила это 0.05

NDefines.NMilitary.ACCLIMATIZATION_IN_COMBAT_SPEED_FACTOR = 1.5 -- Множитель получения акклиматизации от боев
NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.015 -- Общий множитель получения акклиматизации
NDefines.NMilitary.ACCLIMATIZATION_LOSS_SPEED_FACTOR = 4.0 -- Скорость потери акклиматизации 

-- Воздух

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.225 -- Умеменьшить размены в воздухе
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 0.675 -- Умеменьшить размены в воздухе

NDefines.NAir.PORT_STRIKE_DAMAGE_FACTOR = 2.9 -- портстрайк бафф
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 3.5 -- бафф морбобров по дамагу по организации
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 2.9 -- бафф морбобров по дамагу

NDefines.NAir.FIELD_EXPERIENCE_FACTOR = 2.4 -- множитель получаемого опыта авиации (всего) by feels: работает по выеб*нному, судя по всему, скейлит опыт именно авиакрыльев

NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 14.0 -- множитель получаемого опыта от тренировки, увеличено в два раза в связи с увеличением стоимости авиации, 06.08.25
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00 -- самолетики не могут получить ранение на тренировке

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.11 -- бафф касых по дамагу
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.09 -- бафф касых по дамагу по организации

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 9999 -- ванильный лок на максимальное кол-во статов в бою
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 9999 -- ванильный лок на максимальное кол-во статов в бою

NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.75 -- Кол-во касов от ШФ

NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500 -- Бесполезная кнопка, всех заебала

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01 -- шанс попадания зсу-атаки по касам
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0001 -- шанс попадания зсу-атаки по касам

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0 -- Моментальная развертка авиа-крыльев
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 5.0 -- Скорость перелета авиа-крыльев между филдами (увеличено, ванила - 0.02)

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR	= 0

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0 

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 0

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR	 =  0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0 

NDefines.NAir.DISRUPTION_FACTOR = 6  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 3 -- (2 -> 3) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)

NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 170

-- Единственный лвл обученности у авиации

NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0
NDefines.NAir.AIR_WING_XP_MAX = 0
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 }    
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0

-- Асы удалены

NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0

-- База

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0 -- Fix xp cost
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5 -- Fix brigade
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.01 -- Fix civil factory

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 9999;

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0;

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;

NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 105.0 -- Скорость развертки дивизий, ванила 62

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0.75;

NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 2;
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 1;

NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.65 -- 0.5
NDefines.NAir.FUEL_COST_MULT = 0.175 -- 0.35
NDefines.NNavy.FUEL_COST_MULT = 0.05 -- 0.1

-- Флотские дефайны

NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 4

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00 -- Корабли не могут получить ранение на тренировке

NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01 -- Заметность кораблей при отправке на ремонт в случае тяжелых повреждений (0 - невидимый)

NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 -- Адмиралы не качаются

NDefines.NNavy.SUPPLY_NEED_FACTOR = 1.0 -- Множитель потребности саплая (Ванила - 4)

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0

NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 210 -- Попадание Авиков по линейке (от 250)
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 40 -- Попадание Авиков по Авикам (от 250)

NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 7.5 -- Криты

NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75 -- снижение урона пво от мор авиации
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.25 -- cнижение урона от мор авиации при получении повреждений

NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 5 -- Бафф на навалы от авиков

NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 8 -- частота атаки авианосного соединения в часах
NDefines.NNavy.BASE_GUN_COOLDOWNS = { 1.8, 2.2, 1.4 } -- атака в часах ( 1- тяж 2- торпеды - 3 лк)

NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 1.1 -- приоритет атаки торпед по тяжам
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.01 -- приоритет атаки торпед по лт флоту

NDefines.NNavy.GUN_HIT_PROFILES = { 95.0, 210.0, 110.0 } -- 1 харднесс, 2- торпеды 3-лайт атака, чем больше значение, тем дольше бой и меньше попаданий

NDefines.NNavy.BASE_POSITIONING = 1.0 -- максимальное размещение

NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.01 -- увеличивает обнаружение между 2 флотами, сторона с большим обнаружением получает бонус
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.0 -- уменьшает бонус от обнаружения

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.9 -- то, на сколько дебафается размещение, если флот врага больше твоего в 2 раза

NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.90 -- максимальный штраф от размещения
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0 -- штраф, за более большое авиа соединение

NDefines.NNavy.MIN_SHIPS_FOR_HIGHER_SHIP_RATIO_PENALTY = 0 -- чутка странный дефайн, может отрегулировать от какого кол-во кораблей начинает работать штраф за бОльшее соединение, именно для стороны со штрафом

NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.2
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.3 -- макс штраф за большее количество самолетов у противника на авиках

NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.01 -- каждый корабль в бою который получает штраф к размещению
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.3 -- максимальный штраф за новые суда
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.3 -- накопленный штраф за новые суда который будет уменьшаться

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.9 -- штраф нанесения урона при плохом размещении
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5 -- понижение щитка при понижении размещения
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.35 -- дебафф на пво флота от размещения

NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING = 2.0 -- размещение лодок

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00001

NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2 -- кол-во требуемых кораблей охранения на 1 тяж корабль

NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- Стоимость назначения гордости
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 0			-- Длительность дебаффа от гордости

NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0

NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0 

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.5

NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.05 -- vanilla was 0.1 -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.025 -- vanilla was 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 

--урон и криты от процента пробоя 

NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {
	2.00,
	1.00,
	0.75,
	0.60,
	0.10,
	0.00
}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {
	2.00,
	1.00,
	0.80,
	0.65,
	0.10,
	0.00
}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {
	1.00,
	1.00,
	0.75,
	0.65,
	0.35,
	0.25
}

NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- Не вступать в бой, кулачек и т.д
		2.0,	-- do not engage
		2.0,	-- low
		2.0,	-- medium
		2.0,	-- high
		2.0,	-- I am death incarnate!
}

NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- Лодки убегают при виде кораблей
		1.0,     -- do not engage
		1.0,   -- low
		1.0,   -- medium
		1.0,   -- high
		1.0,   -- I am death incarnate!
}

-- Подлодочные дефайны

NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 8 -- (ванила 6)
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.04 -- Скорость отступления подлодок (0.08 - ванила)
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.09 -- Скорость отступления невидимых подлодок (0.18 - ванила)
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.045	-- шанс на обнаружение при выпуске торпеды (единица это 100%)

NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 5
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 1.5	-- Перемножает остальные статы на детект подлодок, скейлит детекд от кол-во самолетов в регионе. (ванила 1.0)

-- Продакшен и постройки

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150

NDefines.NProduction.BASE_LICENSE_IC_COST = 0;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1 
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 900
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.15; -- Множитель починки кораблей от морской базы, ванила - 0.05

-- Дипломатия

NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 25
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.EMBARGO_COST = 10000
NDefines.NDiplomacy.REVOKE_EMBARGO_COST = 10000

NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0

-- иишник

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 9999

-- Сисирион графикс

NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

-- Агенство и комплаенс (нож)

NDefines.NOperatives.AGENCY_CREATION_DAYS = 30
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 30
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.0

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = 0.0

NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.0
NDefines.NCountry.RESISTANCE_DECAY_WHEN_NO_GROWTH = 100.0

NDefines.NResistance.RESISTANCE_GROWTH_BASE = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = -100.0

NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0

NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0

NDefines.NResistance.RESISTANCE_DECAY_BASE = 10.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 9.0
NDefines.NResistance.RESISTANCE_DECAY_MAX = 100.0

NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 20.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 0.0
NDefines.NResistance.COMPLIANCE_GROWTH_MAX = 100.0

	
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = 0

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = 0
	
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0
	
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {
	0,   0.0,
	0,   0.0,
	0,  0.0,
	0,  0.0,
}

NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0.0

NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0.0 

NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0

NDefines.NTechnology.BASE_TECH_COST = 100