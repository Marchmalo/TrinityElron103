-- Change the immunities of several creatures and instance bosses (5 man), set our default immunities
UPDATE `creature_template` SET `mechanic_immune_mask` = 650853247 WHERE `mechanic_immune_mask` = 617299967;