-- Carnivous the Breaker

-- 1st spawn
UPDATE creature SET position_x = 5863.106445, position_y = 311.400116, position_z = 20.810015, orientation = 0.333024 WHERE guid = 51900;
-- 2nd spawn
-- missing added - UDB free guids reused
DELETE FROM creature WHERE guid = 36938;
DELETE FROM creature_addon WHERE guid = 36938;
DELETE FROM creature_movement WHERE id = 36938;
DELETE FROM game_event_creature WHERE guid = 36938;
DELETE FROM game_event_creature_data WHERE guid = 36938;
DELETE FROM creature_battleground WHERE guid = 36938;
DELETE FROM creature_linking WHERE guid = 36938 OR master_guid = 36938;
INSERT INTO creature (guid, id, map, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(36938,2186,1,0,0,4904.43,328.846,36.7678,6.16146,9900,0,0,356,0,0,0);

-- Only one can be spawned at at the same time
DELETE FROM pool_template WHERE entry = 1214;
INSERT INTO pool_template (entry, max_limit, description) VALUES 
(1214,1,'Carnivous the Breaker - 2186');
DELETE FROM pool_creature_template WHERE pool_entry = 1214;
INSERT INTO pool_creature_template (id, pool_entry, chance, description) VALUES
(2186, 1214, 0, 'Carnivous the Breaker - 2186');

-- drop
DELETE FROM creature_loot_template WHERE  entry = 2186;
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id) VALUES
(2186,856,0.75,0,1,1,0),
(2186,858,1.6,0,1,1,0),
(2186,954,0.5,0,1,1,0),
(2186,955,0.26,0,1,1,0),
(2186,1179,3.8,0,1,1,0),
(2186,1180,0.5,0,1,1,0),
(2186,1206,0.08,0,1,1,0),
(2186,1210,0.5,0,1,1,0),
(2186,1739,0.2,0,1,1,0),
(2186,1740,0.16,0,1,1,0),
(2186,1742,0.3,0,1,1,0),
(2186,1743,0.2,0,1,1,0),
(2186,1744,0.12,0,1,1,0),
(2186,1764,0.14,0,1,1,0),
(2186,1766,0.18,0,1,1,0),
(2186,1767,0.16,0,1,1,0),
(2186,1769,0.4,0,1,1,0),
(2186,1770,0.18,0,1,1,0),
(2186,1787,0.16,0,1,1,0),
(2186,1789,0.3,0,1,1,0),
(2186,1791,0.2,0,1,1,0),
(2186,1792,0.18,0,1,1,0),
(2186,1793,0.1,0,1,1,0),
(2186,1794,1,0,1,1,0),
(2186,1811,0.14,0,1,1,0),
(2186,1812,0.18,0,1,1,0),
(2186,1813,0.18,0,1,1,0),
(2186,1814,0.2,0,1,1,0),
(2186,1815,0.4,0,1,1,0),
(2186,1816,0.3,0,1,1,0),
(2186,1817,0.2,0,1,1,0),
(2186,2217,0.1,0,1,1,0),
(2186,2287,0.08,0,1,1,0),
(2186,2447,0.26,0,1,1,0),
(2186,2455,2.28,0,1,1,0),
(2186,2589,19,0,1,3,0),
(2186,2592,27.1739,0,1,2,0),
(2186,2764,0.14,0,1,1,0),
(2186,2780,0.14,0,1,1,0),
(2186,2781,0.2,0,1,1,0),
(2186,2996,0.26,0,1,1,0),
(2186,3012,0.26,0,1,1,0),
(2186,3040,0.12,0,1,1,0),
(2186,3376,0.16,0,1,1,0),
(2186,3377,0.14,0,1,1,0),
(2186,4537,5,0,1,1,0),
(2186,5578,0.26,0,1,1,0),
(2186,6342,0.26,0,1,1,0),
(2186,6536,3,0,1,1,0),
(2186,6538,4,0,1,1,0),
(2186,6540,5,0,1,1,0),
(2186,6545,4,0,1,1,0),
(2186,6552,4,0,1,1,0),
(2186,6553,5,0,1,1,0),
(2186,6562,2,0,1,1,0),
(2186,6563,2,0,1,1,0),
(2186,6564,1.9,0,1,1,0),
(2186,6565,0.9,0,1,1,0),
(2186,6570,0.8,0,1,1,0),
(2186,6574,1,0,1,1,0),
(2186,6575,1.7,0,1,1,0),
(2186,6576,0.8,0,1,1,0),
(2186,6581,2,0,1,1,0),
(2186,6582,0.8,0,1,1,0),
(2186,6583,2,0,1,1,0),
(2186,6585,1.7,0,1,1,0),
(2186,9766,2,0,1,1,0),
(2186,9767,4,0,1,1,0),
(2186,9768,4,0,1,1,0),
(2186,9770,5,0,1,1,0),
(2186,9771,2,0,1,1,0),
(2186,9772,0.5,0,1,1,0),
(2186,9775,4,0,1,1,0),
(2186,9776,2,0,1,1,0),
(2186,9777,4,0,1,1,0),
(2186,9779,4,0,1,1,0),
(2186,9780,2,0,1,1,0),
(2186,9781,0.5,0,1,1,0),
(2186,9783,1.9,0,1,1,0),
(2186,9784,4,0,1,1,0),
(2186,9787,4,0,1,1,0),
(2186,9788,4,0,1,1,0),
(2186,9789,3,0,1,1,0),
(2186,9812,0.6,0,1,1,0),
(2186,10287,0.7,0,1,1,0),
(2186,10405,0.3,0,1,1,0),
(2186,10407,0.6,0,1,1,0),
(2186,15114,0.1,0,1,1,0),
(2186,15310,0.02,0,1,1,0),
(2186,15508,0.12,0,1,1,0),
(2186,24060,1,1,-24060,1,0),
(2186,24062,1,1,-24062,1,0),
(2186,24070,5,1,-24070,1,0),
(2186,24071,5,1,-24071,1,0),
(2186,24075,1,1,-24075,1,0),
(2186,24076,1,1,-24076,1,0),
(2186,24077,1,1,-24077,1,0),
(2186,24078,1,1,-24078,1,0);
