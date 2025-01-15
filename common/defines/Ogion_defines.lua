NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.2, 0.07, 0.0 } -- was { 2.0, 0.5, 0.2, 0.1, 0.0 } game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30;
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed


--Army
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000;
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 512;
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 512;

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100000; -- Нет лимита спецуры

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0; -- Модификатор треньки (меньше - меньше опыта)
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0 -- Бафф треньки (По умолчанию - 0.0015)
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0001 -- Лок на прочачку генов

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- Скорость перевода генерала в другую армию
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0 -- Cтоимость трейтов генералов

--Воздух
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.45 -- Умеменьшить размены в воздухе

NDefines.NAir.PORT_STRIKE_DAMAGE_FACTOR = 1.7 -- портстрайк бафф
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 2.55 -- бафф морбобров по дамагу по организации
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.7 -- бафф морбобров по дамагу

NDefines.NAir.FIELD_EXPERIENCE_FACTOR = 1.2 -- множитель получаемого опыта авиации (всего)

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.055 -- бафф касых по дамагу
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.045 -- бафф касых по дамагу по организации

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.035 -- шанс попадания зсу-атаки по касам

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0 -- Моментальная развертка авиа-крыльев
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.08 -- Скорость перелета авиа-крыльев между филдами (увеличено, ванила - 0.02)

-- Единственный лвл обученности у авиации

NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0
NDefines.NAir.AIR_WING_XP_MAX = 0
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 }    
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0

--AAT
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1 -- Fix xp cost
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5 -- Fix brigade
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.01 -- Fix civil factory
---


NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 9999;

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0;

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;

NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 96.0 -- Скорость развертки дивизий, ванила 62

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0.75;

-- Флотские дефайны

NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.4 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.5 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2 -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4 -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8 -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.4 -- Str below this point is considering a single ship "dying", and a high priority to send to repair.

NDefines.NNavy.BASE_ESCAPE_SPEED = 0.01 -- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.5 -- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.6 -- daily increase in escape speed during combat duration
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 6.0 -- max escape speed that will be gained from combat duration

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00 -- Корабли не могут получить ранение на тренировке

NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01 -- Заметность кораблей при отправке на ремонт в случае тяжелых повреждений (0 - невидимый)

NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 -- Адмиралы не качаются

NDefines.NNavy.SUPPLY_NEED_FACTOR = 1.5 -- Множитель потребности саплая (Ванила - 4)

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0

NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 90 -- Попадание Авиков по линейке (от 250)
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 160 -- Попадание Авиков по Авикам (от 250)

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00001

-- Подлодочные дефайны

NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 8 -- (ванила 6)
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.04 -- Скорость отступления подлодок (0.08 - ванила)
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.09 -- Скорость отступления невидимых подлодок (0.18 - ванила)
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.055	-- шанс на обнаружение при выпуске торпеды (единица это 100%)

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
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.3; -- Множитель починки кораблей от морской базы, ванила - 0.05

---Diplomacy
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

---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 9999
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
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

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

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

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2

--Agency Upgrade
NDefines.NOperatives.AGENCY_CREATION_DAYS = 30						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 30						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0					-- Number of factories used to create an intelligence agency

NDefines.NTechnology.BASE_TECH_COST = 100