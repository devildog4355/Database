
UPDATE `areatrigger_teleport` SET `required_quest_done`='9378' WHERE `id`='4055';

DELETE FROM `spell_target_position` WHERE `id`='28147';
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('28147', '0', '-11123.3', '-2014.44', '47.09271', '0.675977');

UPDATE `gameobject_template` SET `faction`='0', `flags`='0' WHERE `entry`='181146';
