UPDATE `creature_template` SET `ScriptName`= '' WHERE `entry` IN (22551, 31991, 37310, 22577, 32105, 37426);
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=49317;
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|625950703 WHERE `entry`=48828;
UPDATE `creature_template` SET `faction`=14 WHERE `entry`=49311;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=51088;
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=49318;
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=49320;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=49324;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=49325;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=49326;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=49328;
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=49330;
UPDATE `creature_template` SET `difficulty_entry_1`= 49708 WHERE `entry`= 46962;
UPDATE `creature_template` SET `difficulty_entry_1`= 49711 WHERE `entry`= 46963;
UPDATE `creature_template` SET `unit_flags2`=`unit_flags2` | 2048 WHERE `entry`=48835;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`| 2 WHERE `entry`=48835;
UPDATE `creature` SET `MovementType`= 1 WHERE `id`= 35229 AND `spawndist` <> 0;
DELETE FROM `conditions` WHERE `SourceEntry`= 91052 AND `SourceTypeOrReferenceId`= 13;