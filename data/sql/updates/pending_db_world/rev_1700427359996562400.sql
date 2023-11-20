-- Update gameobject 181358 'Hanging, Square, Large - MFF' with sniffed values
-- updated spawns
DELETE FROM `gameobject` WHERE (`id` = 181358) AND (`guid` IN (151027, 151028, 151029, 151030, 151031, 52220, 52221, 52222, 52223, 52224, 52225, 52226, 52227, 52228, 52229, 52230, 52231, 52232, 52233, 52234, 52235, 52236, 52237, 52238, 52239, 52240, 52241, 52242, 52243, 52244, 52245, 52246, 52247, 52248, 52249, 52250, 52251, 52252, 52253));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(151027, 181358, 530, 0, 0, 1, 1, -3785.23388671875, -11420.61328125, -122.395362854003906, 4.223697185516357421, 0, 0, -0.85716724395751953, 0.515038192272186279, 120, 255, 1, "", 50063, NULL),
(151028, 181358, 530, 0, 0, 1, 1, -3866.91015625, -11587.146484375, -96.3765335083007812, 1.221729278564453125, 0, 0, 0.573575973510742187, 0.819152355194091796, 120, 255, 1, "", 50063, NULL),
(151029, 181358, 530, 0, 0, 1, 1, -3868.659423828125, -11590.5078125, -95.2881240844726562, 4.223697185516357421, 0, 0, -0.85716724395751953, 0.515038192272186279, 120, 255, 1, "", 50063, NULL),
(151030, 181358, 530, 0, 0, 1, 1, -3991.588134765625, -11552.546875, -122.168663024902343, 5.340708732604980468, 0, 0, -0.45398998260498046, 0.891006767749786376, 120, 255, 1, "", 50063, NULL),
(151031, 181358, 530, 0, 0, 1, 1, -4022.099853515625, -11517.6494140625, -123.535232543945312, 2.129300594329833984, 0, 0, 0.874619483947753906, 0.484810054302215576, 120, 255, 1, "", 50063, NULL),
(52220, 181358, 1, 0, 0, 1, 1, -1297.6649169921875, 192.8706817626953125, 137.1883697509765625, 1.658061861991882324, 0, 0, 0.737277030944824218, 0.67559051513671875, 120, 255, 1, "", 50063, NULL),
(52221, 181358, 1, 0, 0, 1, 1, -1028.031005859375, -41.6272773742675781, 147.1649627685546875, 2.600535154342651367, 0, 0, 0.963629722595214843, 0.26724100112915039, 120, 255, 1, "", 50063, NULL),
(52222, 181358, 1, 0, 0, 1, 1, -1185.541015625, 27.96826171875, 195.24468994140625, 5.986480236053466796, 0, 0, -0.14780902862548828, 0.989015936851501464, 120, 255, 1, "", 50063, NULL),
(52223, 181358, 1, 0, 0, 1, 1, 1663.44970703125, -4345.15966796875, 38.24370574951171875, 3.90954136848449707, 0, 0, -0.92718315124511718, 0.37460830807685852, 120, 255, 1, "", 50063, NULL),
(52224, 181358, 1, 0, 0, 1, 1, 1659.329833984375, -4346.1318359375, 67.313018798828125, 3.752462387084960937, 0, 0, -0.95371627807617187, 0.300707906484603881, 120, 255, 1, "", 50063, NULL),
(52225, 181358, 0, 0, 0, 1, 1, -9076.7294921875, 406.131622314453125, 98.61962890625, 2.251473426818847656, 0, 0, 0.902585029602050781, 0.430511653423309326, 120, 255, 1, "", 50063, NULL),
(52226, 181358, 0, 0, 0, 1, 1, -8935.064453125, 522.066650390625, 109.3891067504882812, 3.804818391799926757, 0, 0, -0.94551849365234375, 0.325568377971649169, 120, 255, 1, "", 50063, NULL),
(52227, 181358, 0, 0, 0, 1, 1, -8948.830078125, 539.00714111328125, 109.31964111328125, 3.804818391799926757, 0, 0, -0.94551849365234375, 0.325568377971649169, 120, 255, 1, "", 50063, NULL),
(52228, 181358, 0, 0, 0, 1, 1, -9094.6572265625, 429.09375, 99.0900726318359375, 5.462882041931152343, 0, 0, -0.39874839782714843, 0.917060375213623046, 120, 255, 1, "", 50063, NULL),
(52229, 181358, 530, 0, 0, 1, 1, -1851.9114990234375, 5256.39697265625, -31.243875503540039, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, "", 50063, NULL),
(52230, 181358, 1, 0, 0, 1, 1, -1210.715087890625, 34.21560287475585937, 192.2454376220703125, 2.844882726669311523, 0, 0, 0.989015579223632812, 0.147811368107795715, 120, 255, 1, "", 50063, NULL),
(52231, 181358, 1, 0, 0, 1, 1, -1123.9444580078125, 65.1875, 158.3504791259765625, 4.415683269500732421, 0, 0, -0.80385684967041015, 0.594822824001312255, 120, 255, 1, "", 50063, NULL),
(52232, 181358, 0, 0, 0, 1, 1, 294.9296875, -2008.5758056640625, 284.122283935546875, 4.031712055206298828, 0, 0, -0.90258502960205078, 0.430511653423309326, 120, 255, 1, "", 50063, NULL),
(52233, 181358, 1, 0, 0, 1, 1, -4432.10791015625, 256.8411865234375, 56.9382476806640625, 0.366517573595046997, 0, 0, 0.182234764099121093, 0.98325502872467041, 120, 255, 1, "", 50063, NULL),
(52234, 181358, 530, 0, 0, 1, 1, -1851.1280517578125, 5115.18212890625, -20.3447818756103515, 1.466075778007507324, 0, 0, 0.669130325317382812, 0.74314504861831665, 120, 255, 1, "", 50063, NULL),
(52235, 181358, 0, 0, 0, 1, 1, -8852.5283203125, 539.68133544921875, 117.809112548828125, 0.24434557557106018, 0, 0, 0.121869087219238281, 0.9925462007522583, 120, 255, 1, "", 50063, NULL),
(52236, 181358, 1, 0, 0, 1, 1, -1108.482666015625, -10.3020830154418945, 157.7762603759765625, 1.780233979225158691, 0, 0, 0.7771453857421875, 0.629321098327636718, 120, 255, 1, "", 50063, NULL),
(52237, 181358, 530, 0, 0, 1, 1, -1922.0279541015625, 5479.75, -9.39028739929199218, 2.914689540863037109, 0, 0, 0.993571281433105468, 0.113208353519439697, 120, 255, 1, "", 50063, NULL),
(52238, 181358, 1, 0, 0, 1, 1, -1236.5347900390625, -90.0243072509765625, 178.07391357421875, 0.436331570148468017, 0, 0, 0.216439247131347656, 0.976296067237854003, 120, 255, 1, "", 50063, NULL),
(52239, 181358, 1, 0, 0, 1, 1, -1180.6649169921875, -92.8975677490234375, 177.5315704345703125, 2.530723094940185546, 0, 0, 0.953716278076171875, 0.300707906484603881, 120, 255, 1, "", 50063, NULL),
(52240, 181358, 1, 0, 0, 1, 1, -1204.99658203125, 134.3524932861328125, 149.1890411376953125, 3.857182979583740234, 0, 0, -0.93667125701904296, 0.350209832191467285, 120, 255, 1, "", 50063, NULL),
(52241, 181358, 530, 0, 0, 1, 1, -1646.2681884765625, 5194.13916015625, -18.7777042388916015, 2.530723094940185546, 0, 0, 0.953716278076171875, 0.300707906484603881, 120, 255, 1, "", 50172, NULL),
(52242, 181358, 530, 0, 0, 1, 1, -1805.6939697265625, 5381.3232421875, -10.5111522674560546, 6.12610626220703125, 0, 0, -0.07845878601074218, 0.996917366981506347, 120, 255, 1, "", 50063, NULL),
(52243, 181358, 530, 0, 0, 1, 1, -1683.749755859375, 5519.3720703125, -16.1639041900634765, 0.453785061836242675, 0, 0, 0.224950790405273437, 0.974370121955871582, 120, 255, 1, "", 50063, NULL),
(52244, 181358, 530, 0, 0, 1, 1, -1788.1412353515625, 5434.83984375, -9.16044044494628906, 6.003933906555175781, 0, 0, -0.13917255401611328, 0.990268170833587646, 120, 255, 1, "", 50063, NULL),
(52245, 181358, 530, 0, 0, 1, 1, -1939.4346923828125, 5424.0390625, -7.21450996398925781, 2.897245407104492187, 0, 0, 0.99254608154296875, 0.121869951486587524, 120, 255, 1, "", 50063, NULL),
(52246, 181358, 530, 0, 0, 1, 1, -1799.8902587890625, 5581.869140625, 70.7193145751953125, 5.427974700927734375, 0, 0, -0.41469287872314453, 0.909961462020874023, 120, 255, 1, "", 50063, NULL),
(52247, 181358, 530, 0, 0, 1, 1, -1813.6685791015625, 5487.48046875, -9.94171524047851562, 1.134462952613830566, 0, 0, 0.537299156188964843, 0.843391716480255126, 120, 255, 1, "", 50063, NULL),
(52248, 181358, 530, 0, 0, 1, 1, -1860.1475830078125, 5353.87353515625, -8.76787662506103515, 4.188792228698730468, 0, 0, -0.86602497100830078, 0.50000077486038208, 120, 255, 1, "", 50063, NULL),
(52249, 181358, 530, 0, 0, 1, 1, -2054.6865234375, 5229.54736328125, -21.358499526977539, 0.767943859100341796, 0, 0, 0.374606132507324218, 0.927184045314788818, 120, 255, 1, "", 50250, NULL),
(52250, 181358, 530, 0, 0, 1, 1, -1913.36376953125, 5372.7119140625, -8.98531246185302734, 4.223697185516357421, 0, 0, -0.85716724395751953, 0.515038192272186279, 120, 255, 1, "", 50063, NULL),
(52251, 181358, 530, 0, 0, 1, 1, -2045.5933837890625, 5339.4306640625, -16.099884033203125, 3.595378875732421875, 0, 0, -0.97437000274658203, 0.224951311945915222, 120, 255, 1, "", 50063, NULL),
(52252, 181358, 530, 0, 0, 1, 1, -1868.2421875, 5505.88232421875, -9.41111469268798828, 1.134462952613830566, 0, 0, 0.537299156188964843, 0.843391716480255126, 120, 255, 1, "", 50063, NULL),
(52253, 181358, 530, 0, 0, 1, 1, -1823.31884765625, 5586.1220703125, 70.58350372314453125, 3.333590030670166015, 0, 0, -0.99539566040039062, 0.095851235091686248, 120, 255, 1, "", 50063, NULL);

DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 1) AND (`guid` IN (151027, 151028, 151029, 151030, 151031, 52220, 52221, 52222, 52223, 52224, 52225, 52226, 52227, 52228, 52229, 52230, 52231, 52232, 52233, 52234, 52235, 52236, 52237, 52238, 52239, 52240, 52241, 52242, 52243, 52244, 52245, 52246, 52247, 52248, 52249, 52250, 52251, 52252, 52253));
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1, 151027),
(1, 151028),
(1, 151029),
(1, 151030),
(1, 151031),
(1, 52220),
(1, 52221),
(1, 52222),
(1, 52223),
(1, 52224),
(1, 52225),
(1, 52226),
(1, 52227),
(1, 52228),
(1, 52229),
(1, 52230),
(1, 52231),
(1, 52232),
(1, 52233),
(1, 52234),
(1, 52235),
(1, 52236),
(1, 52237),
(1, 52238),
(1, 52239),
(1, 52240),
(1, 52241),
(1, 52242),
(1, 52243),
(1, 52244),
(1, 52245),
(1, 52246),
(1, 52247),
(1, 52248),
(1, 52249),
(1, 52250),
(1, 52251),
(1, 52252),
(1, 52253);

-- new spawns
DELETE FROM `gameobject` WHERE (`id` = 181358) AND (`guid` BETWEEN 9892 AND 9903);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(9892, 181358, 530, 0, 0, 1, 1, -3864.28466796875, -11742.6533203125, -84.61895751953125, 2.076939344406127929, 0, 0, 0.861628532409667968, 0.50753939151763916, 120, 255, 1, "", 50063, NULL),
(9893, 181358, 530, 0, 0, 1, 1, -3966.362548828125, -11588.181640625, -97.2340240478515625, 5.305802345275878906, 0, 0, -0.46947097778320312, 0.882947921752929687, 120, 255, 1, "", 50063, NULL),
(9894, 181358, 530, 0, 0, 1, 1, -3966.4501953125, -11587.626953125, -97.81689453125, 2.164205789566040039, 0, 0, 0.882946968078613281, 0.469472706317901611, 120, 255, 1, "", 50063, NULL),
(9895, 181358, 530, 0, 0, 1, 1, -3989.1171875, -11849.0791015625, 25.73338699340820312, 4.171337604522705078, 0, 0, -0.87035560607910156, 0.492423713207244873, 120, 255, 1, "", 50063, NULL),
(9896, 181358, 530, 0, 0, 1, 1, -4011.885009765625, -11672.0673828125, -97.3294296264648437, 0.034906249493360519, 0, 0, 0.017452239990234375, 0.999847710132598876, 120, 255, 1, "", 50063, NULL),
(9897, 181358, 530, 0, 0, 1, 1, -4014.814697265625, -11671.7021484375, -97.8474273681640625, 3.071766138076782226, 0, 0, 0.999390602111816406, 0.034906134009361267, 120, 255, 1, "", 50063, NULL),
(9898, 181358, 530, 0, 0, 1, 1, 9698.2705078125, -7053.01806640625, 22.76447868347167968, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, "", 50063, NULL),
(9899, 181358, 571, 0, 0, 1, 1, 3771.653564453125, 1596.68408203125, 107.9984970092773437, 5.009094715118408203, 0, 0, -0.59482288360595703, 0.80385679006576538, 120, 255, 1, "", 50172, NULL),
(9900, 181358, 571, 0, 0, 1, 1, 3787.5791015625, 1624.9791259765625, 107.09979248046875, 0.296705186367034912, 0, 0, 0.147809028625488281, 0.989015936851501464, 120, 255, 1, "", 50172, NULL),
(9901, 181358, 571, 0, 0, 1, 1, 3802.9111328125, 1477.59375, 94.3995513916015625, 3.263772249221801757, 0, 0, -0.99813461303710937, 0.061051756143569946, 120, 255, 1, "", 50172, NULL),
(9902, 181358, 571, 0, 0, 1, 1, 5353.09619140625, -2653.161376953125, 310.519683837890625, 3.857182979583740234, 0, 0, -0.93667125701904296, 0.350209832191467285, 120, 255, 1, "", 50172, NULL),
(9903, 181358, 571, 0, 0, 1, 1, 5391.95947265625, -2692.567626953125, 310.286285400390625, 3.874631166458129882, 0, 0, -0.93358039855957031, 0.358368009328842163, 120, 255, 1, "", 50172, NULL);

DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 1) AND (`guid` BETWEEN 9892 AND 9903);
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1, 9892),
(1, 9893),
(1, 9894),
(1, 9895),
(1, 9896),
(1, 9897),
(1, 9898),
(1, 9899),
(1, 9900),
(1, 9901),
(1, 9902),
(1, 9903);
