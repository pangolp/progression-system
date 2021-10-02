-- disable tbc consumeables from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/00%20-%20Consumeables.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (21835, 21927, 22044, 22053, 22054, 22055, 22103, 22104, 22105, 22116, 22521, 22522, 22795, 22823, 22824, 22825, 22826, 22827, 22828, 22829, 22830, 22831, 22832, 22833, 22834, 22835, 22836, 22837, 22838, 22839, 22840, 22841, 22842, 22844, 22845, 22846, 22847, 22848, 22849, 22850, 22851, 22853, 22854, 22861, 22866, 22871, 23528, 23529, 23530, 23559, 23575, 23576, 23585, 23822, 23823, 23862, 24006, 24007, 24008, 24009, 24268, 24269, 24273, 24274, 24275, 24276, 24429, 24520, 24522, 24539, 24579, 24581, 25521, 25539, 25650, 25651, 25652, 25679, 25884, 27388, 27498, 27499, 27500, 27501, 27502, 27503, 27651, 27655, 27656, 27657, 27658, 27659, 27660, 27661, 27662, 27663, 27664, 27665, 27666, 27667, 27854, 27855, 27856, 27857, 27858, 27859, 27860, 28100, 28101, 28102, 28103, 28104, 28112, 28399, 28420, 28421, 28486, 29393, 29394, 29395, 29401, 29412, 29448, 29449, 29450, 29451, 29452, 29453, 29454, 29482, 29483, 29485, 29486, 29487, 29488, 29528, 29529, 29530, 29531, 29532, 29533, 29534, 29535, 29536, 29778, 30155, 30355, 30357, 30358, 30359, 30361, 30457, 30458, 30610, 30690, 30703, 31337, 31437, 31449, 31450, 31451, 31535, 31672, 31673, 31676, 31677, 31679, 31838, 31839, 31840, 31841, 31852, 31853, 31854, 31855, 32062, 32063, 32067, 32068, 32453, 32455, 32596, 32597, 32598, 32599, 32600, 32601, 32667, 32668, 32685, 32686, 32721, 32722, 32762, 32763, 32764, 32765, 32766, 32767, 32783, 32784, 32839, 32840, 32844, 32845, 32846, 32847, 32849, 32850, 32851, 32852, 32898, 32899, 32900, 32901, 32902, 32903, 32904, 32905, 32909, 32910, 32947, 32948, 33025, 33026, 33034, 33035, 33036, 33042, 33048, 33052, 33053, 33092, 33093, 33185, 33208, 33236, 33246, 33254, 33312, 33443, 33444, 33445, 33447, 33448, 33449, 33451, 33452, 33454, 33457, 33458, 33459, 33460, 33461, 33462, 33825, 33866, 33867, 33872, 33874, 33930, 33931, 33932, 33933, 33934, 33935, 34024, 34062, 34125, 34207, 34330, 34410, 34411, 34440, 34475, 34504, 34537, 34538, 34539, 34747, 34748, 34749, 34750, 34751, 34752, 34753, 34754, 34755, 34756, 34757, 34758, 34759, 34760, 34761, 34762, 34763, 34764, 34765, 34766, 34767, 34768, 34769, 34780, 34836, 35287, 35396, 35397, 35398, 35399, 35400, 35417, 35418, 35419, 35420, 35421, 35422, 35423, 35424, 35425, 35426, 35427, 35428, 35429, 35430, 35431, 35432, 35433, 35434, 35435, 35436, 35437, 35438, 35439, 35440, 35441, 35442, 35443, 35444, 35445, 35446, 35447, 35448, 35449, 35450, 35451, 35452, 35453, 35454, 35455, 35456, 35457, 35458, 35459, 35460, 35461, 35462, 35716, 35717, 35945, 35947, 35948, 35949, 35950, 35951, 35952, 35953, 35954, 36889, 36890, 36891, 36892, 36893, 36894, 36895, 36899, 36900, 37091, 37092, 37093, 37094, 37097, 37098, 37252, 37253, 37449, 37452, 37464, 37603, 38351, 38371, 38372, 38373, 38374, 38375, 38376, 38377, 38378, 38427, 38428, 38430, 38431, 38698, 38706, 38865, 38871, 38873, 38874, 38882, 38883, 38884, 38885, 38886, 38887, 38888, 38889, 38890, 38891, 38892, 38893, 38894, 38895, 38897, 38898, 38899, 38900, 38901, 38902, 38903, 38904, 38905, 38906, 38907, 38908, 38909, 38910, 38911, 38912, 38913, 38914, 38915, 38917, 38918, 38919, 38920, 38921, 38922, 38923, 38924, 38925, 38926, 38927, 38928, 38930, 38931, 38932, 38933, 38934, 38935, 38936, 38937, 38939, 38940, 38941, 38942, 38943, 38944, 38945, 38946, 38947, 38948, 38949, 38950, 38951, 38953, 38954, 38955, 38956, 38957, 38958, 38959, 38960, 38961, 38962, 38963, 38964, 38965, 38966, 38967, 38968, 38969, 38970, 38971, 38972, 38973, 38974, 38975, 38976, 38977, 38978, 38979, 38980, 38981, 38982, 38983, 38984, 38985, 38986, 38987, 38988, 38989, 38990, 38991, 38992, 38993, 38994, 38995, 38996, 38997, 38998, 38999, 39000, 39001, 39002, 39003, 39004, 39005, 39006, 39213, 39327, 39520, 39666, 39671, 39691, 39738, 39969, 39970, 40067, 40068, 40070, 40072, 40073, 40076, 40077, 40078, 40079, 40081, 40082, 40083, 40084, 40087, 40093, 40097, 40109, 40202, 40211, 40212, 40213, 40214, 40215, 40216, 40217, 40356, 40357, 40358, 40359, 40404, 40725, 40773, 40776, 41091, 41093, 41111, 41118, 41166, 41173, 41174, 41193, 41194, 41195, 41196, 41367, 41509, 41601, 41602, 41603, 41604, 41605, 41606, 41611, 41729, 41731, 41751, 41976, 42420, 42421, 42428, 42429, 42430, 42431, 42432, 42433, 42434, 42436, 42438, 42439, 42500, 42545, 42590, 42777, 42778, 42779, 42942, 42986, 42993, 42994, 42995, 42996, 42997, 42998, 42999, 43000, 43001, 43002, 43004, 43005, 43015, 43086, 43087, 43088, 43097, 43135, 43230, 43231, 43232, 43233, 43234, 43235, 43236, 43237, 43268, 43302, 43303, 43304, 43463, 43464, 43465, 43466, 43467, 43468, 43478, 43480, 43488, 43490, 43491, 43492, 43518, 43523, 43530, 43531, 43569, 43570, 43853, 43854, 43987, 44012, 44049, 44071, 44072, 44315, 44325, 44327, 44328, 44329, 44330, 44331, 44332, 44449, 44453, 44455, 44456, 44457, 44458, 44463, 44465, 44466, 44467, 44469, 44470, 44493, 44497, 44506, 44507, 44607, 44608, 44609, 44610, 44612, 44613, 44616, 44618, 44619, 44621, 44622, 44623, 44625, 44626, 44627, 44629, 44632, 44698, 44722, 44728, 44749, 44750, 44815, 44936, 44939, 44940, 44941, 44943, 44946, 44947, 44953, 44963, 45006, 45007, 45008, 45009, 45038, 45056, 45060, 45126, 45276, 45277, 45279, 45705, 45901, 45932, 46026, 46098, 46376, 46377, 46378, 46379, 46399, 46400, 46401, 46402, 46403, 46847, 46887, 47030, 47499, 47541, 49632, 49633, 49634, 50816, 184937, 184938);

-- disable tbc weapons from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/02%20-%20Weapons.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (25102, 25103, 25104, 25105, 25106, 25107, 25108, 25109, 25110, 25111, 25112, 25113, 25116, 25117, 25118, 25119, 25120, 25121, 25122, 25123, 25124, 25125, 25126, 25127, 25130, 25131, 25132, 25133, 25134, 25135, 25136, 25137, 25138, 25139, 25140, 25141, 25144, 25146, 25147, 25148, 25149, 25150, 25151, 25152, 25153, 25154, 25155, 25158, 25160, 25161, 25162, 25163, 25164, 25165, 25166, 25167, 25168, 25169, 25172, 25174, 25175, 25176, 25177, 25178, 25179, 25180, 25181, 25182, 25183, 25186, 25187, 25188, 25189, 25190, 25191, 25192, 25193, 25194, 25195, 25196, 25197, 25200, 25201, 25202, 25203, 25204, 25205, 25206, 25207, 25208, 25209, 25210, 25211, 25214, 25215, 25216, 25217, 25218, 25219, 25220, 25221, 25222, 25223, 25224, 25225, 25228, 25229, 25230, 25231, 25232, 25233, 25234, 25235, 25236, 25237, 25238, 25239, 25242, 25243, 25244, 25245, 25246, 25247, 25248, 25249, 25250, 25251, 25252, 25253, 25256, 25257, 25258, 25259, 25260, 25261, 25262, 25263, 25264, 25265, 25266, 25267, 25270, 25271, 25272, 25273, 25274, 25275, 25276, 25277, 25278, 25279, 25280, 25281, 25284, 25286, 25287, 25288, 25289, 25290, 25291, 25292, 25293, 25294, 25295, 25298, 25299, 25300, 25301, 25302, 25303, 25304, 25305, 25306, 25307, 25308, 25309, 25312, 25313, 25314, 25315, 25316, 25317, 25318, 25319, 25320, 25321, 25322, 25323, 25326, 25327, 25328, 25329, 25330, 25331, 25332, 25333, 25334, 25335, 25336, 25337, 25397, 25398, 25399, 25400, 25401, 25402, 25403, 25404, 25405, 25406, 28533, 28534, 28535, 28536, 28537, 28538, 28539, 28540, 28541, 28542, 28543, 28544, 30722, 30723, 30724, 30732, 30733, 31134, 31139, 31142, 31153, 31186, 31193, 31204, 31234, 31289, 31291, 31299, 31303, 31304, 31305, 31308, 31318, 31322, 31323, 31331, 31332, 31334, 31336, 31342);

-- disable tbc gems from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/03%20-%20Gems.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (21929, 22459, 22460, 23077, 23079, 23094, 23095, 23096, 23097, 23098, 23099, 23100, 23101, 23103, 23104, 23105, 23106, 23107, 23108, 23109, 23110, 23111, 23112, 23113, 23114, 23115, 23116, 23117, 23118, 23119, 23120, 23121, 23436, 23437, 23438, 23439, 23440, 23441, 24027, 24028, 24029, 24030, 24031, 24032, 24033, 24035, 24036, 24037, 24039, 24047, 24048, 24050, 24051, 24052, 24053, 24054, 24055, 24056, 24057, 24058, 24059, 24060, 24061, 24062, 24065, 24066, 24067, 25867, 25868, 25890, 25893, 25894, 25895, 25896, 25897, 25898, 25899, 25901, 27679, 27777, 27785, 27786, 27809, 27812, 27820, 28118, 28119, 28120, 28123, 28290, 28360, 28361, 28362, 28363, 28458, 28459, 28460, 28461, 28462, 28463, 28464, 28465, 28466, 28467, 28468, 28469, 28470, 28556, 28557, 28595, 30546, 30547, 30548, 30549, 30550, 30551, 30552, 30553, 30554, 30555, 30556, 30558, 30559, 30560, 30563, 30564, 30565, 30566, 30571, 30572, 30573, 30574, 30575, 30581, 30582, 30583, 30584, 30585, 30586, 30587, 30588, 30589, 30590, 30591, 30592, 30593, 30594, 30598, 30600, 30601, 30602, 30603, 30604, 30605, 30606, 30607, 30608, 31116, 31117, 31118, 31860, 31861, 31862, 31863, 31864, 31865, 31866, 31867, 31868, 31869, 32193, 32194, 32195, 32196, 32197, 32198, 32199, 32200, 32201, 32202, 32203, 32204, 32205, 32206, 32207, 32208, 32209, 32210, 32211, 32212, 32213, 32214, 32215, 32216, 32217, 32218, 32219, 32220, 32221, 32222, 32223, 32224, 32225, 32226, 32227, 32228, 32229, 32230, 32231, 32249, 32409, 32410, 32634, 32635, 32636, 32637, 32638, 32639, 32640, 32641, 32735, 32833, 32836, 33060, 33131, 33132, 33133, 33134, 33135, 33137, 33138, 33139, 33140, 33141, 33142, 33143, 33144, 33782, 34142, 34143, 34220, 34256, 34627, 34831, 34967, 35315, 35316, 35318, 35487, 35488, 35489, 35501, 35503, 35707, 35758, 35759, 35760, 35761, 36766, 36767, 36783, 36784, 36917, 36918, 36919, 36920, 36921, 36922, 36923, 36924, 36925, 36926, 36927, 36928, 36929, 36930, 36931, 36932, 36933, 36934, 37430, 37503, 38292, 38538, 38545, 38546, 38547, 38548, 38549, 38550, 39900, 39905, 39906, 39907, 39908, 39909, 39910, 39911, 39912, 39914, 39915, 39916, 39917, 39918, 39919, 39920, 39927, 39932, 39933, 39934, 39935, 39936, 39937, 39938, 39939, 39940, 39941, 39942, 39943, 39944, 39945, 39946, 39947, 39948, 39949, 39950, 39951, 39952, 39953, 39954, 39955, 39956, 39957, 39958, 39959, 39960, 39961, 39962, 39963, 39964, 39965, 39966, 39967, 39968, 39974, 39975, 39976, 39977, 39978, 39979, 39980, 39981, 39982, 39983, 39984, 39985, 39986, 39988, 39989, 39990, 39991, 39992, 39996, 39997, 39998, 39999, 40000, 40001, 40002, 40003, 40008, 40009, 40010, 40011, 40012, 40013, 40014, 40015, 40016, 40017, 40022, 40023, 40024, 40025, 40026, 40027, 40028, 40029, 40030, 40031, 40032, 40033, 40034, 40037, 40038, 40039, 40040, 40041, 40043, 40044, 40045, 40046, 40047, 40048, 40049, 40050, 40051, 40052, 40053, 40054, 40055, 40056, 40057, 40058, 40059, 40085, 40086, 40088, 40089, 40090, 40091, 40092, 40094, 40095, 40096, 40098, 40099, 40100, 40101, 40102, 40103, 40104, 40105, 40106, 40111, 40112, 40113, 40114, 40115, 40116, 40117, 40118, 40119, 40120, 40121, 40122, 40123, 40124, 40125, 40126, 40127, 40128, 40129, 40130, 40131, 40132, 40133, 40134, 40135, 40136, 40137, 40138, 40139, 40140, 40141, 40142, 40143, 40144, 40145, 40146, 40147, 40148, 40149, 40150, 40151, 40152, 40153, 40154, 40155, 40156, 40157, 40158, 40159, 40160, 40161, 40162, 40163, 40164, 40165, 40166, 40167, 40168, 40169, 40170, 40171, 40172, 40173, 40174, 40175, 40176, 40177, 40178, 40179, 40180, 40181, 40182, 40232, 41266, 41285, 41307, 41333, 41334, 41335, 41339, 41375, 41376, 41377, 41378, 41379, 41380, 41381, 41382, 41385, 41389, 41395, 41396, 41397, 41398, 41400, 41401, 41429, 41432, 41433, 41434, 41435, 41436, 41437, 41438, 41439, 41440, 41441, 41442, 41443, 41444, 41445, 41446, 41447, 41448, 41449, 41450, 41451, 41452, 41453, 41454, 41455, 41456, 41457, 41458, 41459, 41460, 41461, 41462, 41463, 41464, 41465, 41466, 41467, 41468, 41469, 41470, 41471, 41472, 41473, 41474, 41475, 41476, 41477, 41478, 41479, 41480, 41481, 41482, 41483, 41484, 41485, 41486, 41487, 41488, 41489, 41490, 41491, 41492, 41493, 41494, 41495, 41496, 41497, 41498, 41499, 41500, 41501, 41502, 42142, 42143, 42144, 42145, 42146, 42148, 42149, 42150, 42151, 42152, 42153, 42154, 42155, 42156, 42157, 42158, 42225, 42701, 42702, 44066, 44076, 44078, 44081, 44082, 44084, 44087, 44088, 44089, 45054, 45862, 45879, 45880, 45881, 45882, 45883, 45987, 49110);

-- disable tbc armor from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/04%20-%20Armour.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (24597, 24598, 24599, 24600, 24601, 24602, 24603, 24604, 24605, 24606, 24607, 24608, 24609, 24610, 24611, 24612, 24613, 24614, 24615, 24616, 24617, 24618, 24619, 24620, 24621, 24622, 24623, 24624, 24625, 24626, 24627, 24628, 24629, 24630, 24631, 24632, 24633, 24634, 24635, 24636, 24637, 24638, 24639, 24640, 24641, 24642, 24643, 24644, 24645, 24646, 24647, 24648, 24649, 24650, 24651, 24652, 24653, 24654, 24655, 24656, 24657, 24658, 24659, 24660, 24661, 24662, 24663, 24664, 24665, 24666, 24667, 24668, 24669, 24670, 24671, 24672, 24673, 24674, 24675, 24676, 24677, 24678, 24679, 24680, 24681, 24682, 24683, 24684, 24685, 24686, 24687, 24688, 24689, 24690, 24691, 24692, 24710, 24711, 24712, 24713, 24714, 24715, 24716, 24717, 24718, 24719, 24720, 24721, 24722, 24723, 24724, 24725, 24726, 24727, 24728, 24729, 24730, 24731, 24732, 24733, 24734, 24735, 24736, 24737, 24738, 24739, 24740, 24741, 24742, 24743, 24744, 24745, 24746, 24747, 24748, 24749, 24750, 24751, 24752, 24753, 24754, 24755, 24756, 24757, 24758, 24759, 24760, 24761, 24762, 24763, 24764, 24765, 24766, 24767, 24768, 24769, 24770, 24771, 24772, 24773, 24774, 24775, 24776, 24777, 24778, 24779, 24780, 24781, 24783, 24784, 24785, 24786, 24787, 24788, 24789, 24790, 24791, 24792, 24793, 24794, 24795, 24796, 24797, 24798, 24799, 24800, 24801, 24802, 24803, 24804, 24805, 24822, 24823, 24824, 24825, 24826, 24827, 24828, 24829, 24830, 24831, 24832, 24833, 24834, 24835, 24836, 24837, 24838, 24839, 24840, 24841, 24842, 24843, 24844, 24845, 24846, 24847, 24848, 24849, 24850, 24851, 24852, 24853, 24854, 24855, 24856, 24857, 24858, 24859, 24860, 24861, 24862, 24863, 24864, 24865, 24866, 24867, 24868, 24869, 24870, 24871, 24872, 24873, 24874, 24875, 24876, 24877, 24878, 24879, 24880, 24881, 24882, 24883, 24884, 24885, 24886, 24887, 24888, 24889, 24890, 24891, 24892, 24893, 24894, 24895, 24896, 24897, 24898, 24899, 24900, 24901, 24902, 24903, 24904, 24905, 24906, 24907, 24908, 24909, 24910, 24911, 24912, 24913, 24914, 24915, 24916, 24917, 24934, 24935, 24936, 24937, 24938, 24939, 24940, 24941, 24942, 24943, 24944, 24945, 24946, 24947, 24948, 24949, 24950, 24951, 24952, 24953, 24954, 24955, 24956, 24957, 24958, 24959, 24960, 24961, 24962, 24963, 24964, 24965, 24966, 24967, 24968, 24969, 24970, 24971, 24972, 24973, 24974, 24975, 24976, 24977, 24978, 24979, 24980, 24981, 24982, 24983, 24984, 24985, 24986, 24987, 24988, 24989, 24990, 24991, 24992, 24993, 24994, 24995, 24996, 24997, 24998, 24999, 25000, 25001, 25002, 25003, 25004, 25005, 25006, 25007, 25008, 25009, 25010, 25011, 25012, 25013, 25014, 25015, 25016, 25017, 25018, 25019, 25020, 25021, 25022, 25023, 25024, 25025, 25026, 25027, 25028, 25029, 25032, 25033, 25034, 25035, 25036, 25037, 25038, 25039, 25040, 25041, 25042, 25043, 25046, 25047, 25048, 25049, 25050, 25051, 25052, 25053, 25054, 25055, 25056, 25057, 25060, 25061, 25062, 25063, 25064, 25065, 25066, 25067, 25068, 25069, 25070, 25071, 25074, 25075, 25076, 25077, 25078, 25079, 25080, 25081, 25082, 25083, 25084, 25085, 25088, 25089, 25090, 25091, 25092, 25093, 25094, 25095, 25096, 25097, 25098, 25099, 25341, 25342, 25343, 25344, 25345, 25346, 25347, 25348, 25357, 25358, 25359, 25360, 25361, 25362, 25363, 25364, 25373, 25374, 25375, 25376, 25377, 25378, 25379, 25380, 25389, 25390, 25391, 25392, 25393, 25394, 25395, 25396, 30520, 30725, 30726, 30727, 30728, 30729, 30730, 30731, 30734, 30735, 30736, 30737, 30738, 30739, 30740, 30741, 30986, 31125, 31126, 31127, 31131, 31133, 31136, 31137, 31138, 31140, 31143, 31145, 31147, 31148, 31149, 31150, 31151, 31152, 31173, 31175, 31178, 31180, 31187, 31190, 31196, 31200, 31202, 31222, 31226, 31230, 31237, 31240, 31255, 31258, 31272, 31275, 31276, 31277, 31280, 31281, 31282, 31283, 31284, 31285, 31286, 31287, 31288, 31290, 31292, 31293, 31294, 31295, 31297, 31298, 31306, 31319, 31320, 31321, 31326, 31328, 31329, 31330, 31333, 31335, 31338, 31339, 31340, 31343);

-- disable tbc projectiles from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/06%20-%20Projectiles.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (23772, 23773, 24412, 24417, 28053, 28056, 28060, 28061, 29885, 30319, 30611, 30612, 31735, 31737, 31949, 32760, 32761, 32882, 32883, 33803, 34581, 34582, 41164, 41165, 41584, 41586, 52020, 52021);

-- disable tbc trade goods from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/07%20-%20Trade%20Goods.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (23781, 23782, 23783, 23784, 23785, 23786, 23787, 32423, 34467, 39681, 39682, 39683, 39684, 39685, 39686, 39690, 40533, 41125, 43124, 43125, 43126, 43127, 43614, 43620, 43621, 44499, 44500, 44501, 23737, 23819, 23826, 23827, 23841, 32413, 39687, 40536, 40771, 41119, 41147, 42641, 43038, 44598, 44951, 23736, 23764, 23765, 23766, 23767, 23820, 23821, 23831, 23832, 23840, 34113, 37567, 37710, 40768, 40769, 40772, 41146, 41167, 41178, 42546, 44739, 47828, 49040, 54343, 31666, 21785, 21786, 23364, 23366, 24243, 27774, 27811, 28117, 28122, 28388, 28389, 31079, 21840, 21842, 21844, 21845, 21877, 21881, 23854, 23855, 24271, 24272, 33470, 38426, 41510, 41511, 41593, 41594, 41595, 42253, 21887, 23793, 25649, 25699, 25700, 25707, 25708, 29539, 29547, 29548, 33567, 33568, 38425, 38557, 38558, 38561, 44128, 49334, 23424, 23425, 23426, 23427, 23445, 23446, 23447, 23448, 23449, 23573, 35128, 36909, 36910, 36912, 36913, 36914, 36915, 36916, 37663, 37706, 41163, 24477, 27422, 27425, 27429, 27435, 27437, 27438, 27439, 27515, 27516, 27671, 27674, 27676, 27677, 27678, 27681, 27682, 31670, 31671, 33823, 33824, 34735, 34736, 34737, 34738, 34739, 34740, 34741, 34742, 34743, 34744, 34745, 34746, 35285, 35794, 36782, 38270, 38271, 38272, 38625, 39526, 39527, 41800, 41801, 41802, 41803, 41804, 41805, 41806, 41807, 41808, 41809, 41810, 41811, 41812, 41813, 41814, 43009, 43010, 43011, 43012, 43013, 43501, 43571, 43572, 43646, 43647, 43652, 22785, 22786, 22787, 22788, 22789, 22790, 22791, 22792, 22793, 22794, 22797, 36901, 36902, 36903, 36904, 36905, 36906, 36907, 36908, 37921, 21884, 21885, 21886, 22451, 22452, 22456, 22457, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 23571, 34055, 35622, 35623, 35624, 35625, 35626, 35627, 36860, 37700, 37701, 37702, 37703, 37704, 37705, 40248, 13503, 24288, 24476, 32428, 34664, 35748, 35749, 35750, 35751, 36781, 39343, 39502, 40195, 40199, 40411, 42170, 42171, 42953, 43007, 43102, 43108, 43109, 43562, 43563, 44317, 44318, 44322, 44323, 44324, 44475, 44700, 44958, 45087, 45909, 47556, 49908, 21882, 27511, 27513, 21879, 22445, 22446, 22447, 22448, 22449, 22450, 22461, 22462, 22463, 25843, 25844, 25845, 34052, 34053, 34054, 34056, 34057, 41741, 41745, 44451, 44452, 46849, 49640, 23572, 30183);

-- disable tbc recipes from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/09%20-%20Recipes.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (22146, 22153, 22182, 22187, 22189, 28073, 29549, 29550, 31501, 31837, 33316, 35273, 36955, 36959, 36960, 36964, 36965, 36966, 36967, 36968, 36970, 44602, 44714, 45912, 46108, 49177, 50167, 50168, 25720, 25721, 25722, 25725, 25726, 25728, 25729, 25730, 25731, 25732, 25733, 25734, 25735, 25736, 25737, 25738, 25739, 25740, 25741, 25742, 25743, 29213, 29214, 29215, 29217, 29218, 29219, 29664, 29669, 29672, 29673, 29674, 29675, 29677, 29682, 29684, 29689, 29691, 29693, 29698, 29700, 29701, 29702, 29703, 29704, 29713, 29714, 29717, 29718, 29719, 29720, 29721, 29722, 29723, 29724, 29725, 29726, 29727, 29728, 29729, 29730, 29731, 29732, 29733, 29734, 30301, 30302, 30303, 30304, 30305, 30306, 30307, 30308, 30444, 31361, 31362, 32429, 32430, 32431, 32432, 32433, 32434, 32435, 32436, 32744, 32745, 32746, 32747, 32748, 32749, 32750, 32751, 33124, 33205, 34172, 34173, 34174, 34175, 34200, 34201, 34218, 34491, 35212, 35213, 35214, 35215, 35216, 35217, 35218, 35219, 35300, 35301, 35302, 35303, 35517, 35519, 35520, 35521, 35523, 35524, 35527, 35528, 35539, 35541, 35545, 35546, 35549, 35550, 38597, 44509, 44510, 44511, 44512, 44513, 44514, 44515, 44516, 44517, 44518, 44519, 44520, 44521, 44522, 44523, 44524, 44525, 44526, 44527, 44528, 44530, 44531, 44532, 44533, 44534, 44535, 44536, 44537, 44538, 44539, 44540, 44541, 44542, 44543, 44544, 44545, 44546, 44547, 44548, 44549, 44550, 44551, 44552, 44553, 44559, 44560, 44561, 44562, 44563, 44584, 44585, 44586, 44587, 44588, 44589, 44932, 44933, 45094, 45095, 45096, 45097, 45098, 45099, 45100, 45101, 47628, 47629, 47630, 47631, 47632, 47633, 47634, 47635, 47646, 47647, 47648, 47649, 47650, 47651, 47652, 47653, 49957, 49958, 49959, 49961, 49962, 49963, 49965, 49966, 34262, 21892, 21893, 21894, 21895, 21896, 21897, 21898, 21899, 21900, 21901, 21902, 21903, 21904, 21905, 21906, 21907, 21908, 21909, 21910, 21911, 21912, 21913, 21914, 21915, 21916, 21917, 21918, 21919, 24292, 24293, 24294, 24295, 24296, 24297, 24298, 24299, 24300, 24301, 24302, 24303, 24304, 24305, 24306, 24307, 24308, 24309, 24310, 24311, 24312, 24313, 24314, 24315, 24316, 30280, 30281, 30282, 30283, 30483, 30833, 30842, 30843, 30844, 32437, 32438, 32439, 32440, 32447, 32752, 32753, 32754, 32755, 35204, 35205, 35206, 35207, 35308, 35309, 35518, 35522, 35525, 35526, 35544, 35548, 35551, 38229, 42172, 42173, 42174, 42175, 42176, 42177, 42178, 42179, 42180, 42181, 42182, 42183, 42184, 42185, 42186, 42187, 42188, 42189, 42190, 42191, 42192, 42193, 42194, 42195, 42196, 42197, 42198, 42199, 42200, 42201, 42202, 43876, 45102, 45103, 45104, 45105, 45774, 47636, 47637, 47638, 47639, 47654, 47655, 47656, 47657, 49953, 49954, 49955, 49956, 54798, 23799, 23800, 23802, 23803, 23804, 23805, 23806, 23807, 23808, 23809, 23810, 23811, 23814, 23815, 23816, 23817, 23874, 23882, 23883, 23884, 23885, 23887, 23888, 25887, 33804, 34114, 35186, 35187, 35189, 35190, 35191, 35192, 35193, 35194, 35195, 35196, 35197, 35310, 35311, 35582, 44502, 44503, 49050, 52022, 52023, 23590, 23591, 23592, 23593, 23594, 23595, 23596, 23597, 23598, 23599, 23600, 23601, 23602, 23603, 23604, 23605, 23606, 23607, 23608, 23609, 23610, 23611, 23612, 23613, 23615, 23617, 23618, 23619, 23620, 23621, 23622, 23623, 23624, 23625, 23626, 23627, 23628, 23629, 23630, 23631, 23632, 23633, 23634, 23635, 23636, 23637, 23638, 23639, 24002, 25526, 25846, 25847, 28632, 30321, 30322, 30323, 30324, 31390, 31391, 31392, 31393, 31394, 31395, 32441, 32442, 32443, 32444, 32736, 32737, 32738, 32739, 33174, 33186, 33954, 35208, 35209, 35210, 35211, 35296, 35529, 35530, 35531, 35532, 35553, 35555, 41120, 41122, 41123, 41124, 44937, 44938, 45088, 45089, 45090, 45091, 45092, 45093, 47622, 47623, 47624, 47625, 47626, 47627, 47640, 47641, 47642, 47643, 47644, 47645, 49969, 49970, 49971, 49972, 49973, 49974, 27684, 27688, 27689, 27690, 27691, 27692, 27693, 27694, 27695, 27696, 27697, 27698, 27699, 27700, 30156, 31674, 31675, 33869, 33870, 33871, 33873, 33875, 34126, 39644, 39692, 43017, 43018, 43019, 43020, 43021, 43022, 43023, 43024, 43025, 43026, 43027, 43028, 43029, 43030, 43031, 43032, 43033, 43034, 43035, 43036, 43037, 43505, 43506, 43507, 43508, 43509, 43510, 44954, 13517, 22900, 22901, 22902, 22903, 22904, 22905, 22906, 22907, 22908, 22909, 22910, 22911, 22912, 22913, 22914, 22915, 22916, 22917, 22918, 22919, 22920, 22921, 22922, 22923, 22924, 22925, 22926, 22927, 23574, 24001, 25869, 25870, 29232, 30443, 31354, 31355, 31356, 31357, 31680, 31681, 31682, 32070, 32071, 33209, 35294, 35295, 35752, 35753, 35754, 35755, 44564, 44565, 44566, 44567, 44568, 47507, 21992, 21993, 22012, 39152, 39153, 22530, 22531, 22532, 22533, 22534, 22535, 22536, 22537, 22538, 22539, 22540, 22541, 22542, 22543, 22544, 22545, 22547, 22548, 22551, 22552, 22553, 22554, 22555, 22556, 22557, 22558, 22559, 22560, 22561, 22562, 22563, 22565, 24000, 24003, 25848, 25849, 28270, 28271, 28272, 28273, 28274, 28276, 28277, 28279, 28280, 28281, 28282, 33165, 33307, 34872, 35297, 35298, 35299, 35498, 35500, 35756, 37326, 37329, 37330, 37331, 37332, 37333, 37334, 37335, 37336, 37337, 37338, 37339, 37340, 37343, 37344, 37345, 37346, 37347, 37348, 37349, 44471, 44472, 44473, 44483, 44484, 44485, 44486, 44487, 44488, 44489, 44490, 44491, 44492, 44494, 44495, 44496, 44498, 44944, 44945, 45059, 46027, 46348, 50406, 27532, 46055, 21957, 23130, 23131, 23133, 23134, 23135, 23136, 23137, 23138, 23140, 23141, 23142, 23143, 23144, 23145, 23146, 23147, 23148, 23149, 23150, 23151, 23152, 23153, 23154, 23155, 24158, 24159, 24160, 24161, 24162, 24163, 24164, 24165, 24166, 24167, 24168, 24169, 24170, 24171, 24172, 24173, 24174, 24175, 24176, 24177, 24178, 24179, 24180, 24181, 24182, 24183, 24192, 24193, 24194, 24195, 24196, 24197, 24198, 24199, 24200, 24201, 24202, 24203, 24204, 24205, 24206, 24207, 24208, 24209, 24210, 24211, 24212, 24213, 24214, 24215, 24216, 24217, 24218, 24219, 24220, 25902, 25903, 25904, 25905, 25906, 25907, 25908, 25909, 25910, 28291, 28596, 30826, 31358, 31359, 31401, 31402, 31870, 31871, 31872, 31873, 31874, 31875, 31876, 31877, 31878, 31879, 32274, 32277, 32281, 32282, 32283, 32284, 32285, 32286, 32287, 32288, 32289, 32290, 32291, 32292, 32293, 32294, 32295, 32296, 32297, 32298, 32299, 32300, 32301, 32302, 32303, 32304, 32305, 32306, 32307, 32308, 32309, 32310, 32311, 32312, 32411, 32412, 33155, 33156, 33157, 33158, 33159, 33160, 33305, 33622, 33783, 34221, 34689, 35198, 35199, 35200, 35201, 35202, 35203, 35238, 35239, 35240, 35241, 35242, 35243, 35244, 35245, 35246, 35247, 35248, 35249, 35250, 35251, 35252, 35253, 35254, 35255, 35256, 35257, 35258, 35259, 35260, 35261, 35262, 35263, 35264, 35265, 35266, 35267, 35268, 35269, 35270, 35271, 35304, 35305, 35306, 35307, 35322, 35323, 35325, 35502, 35505, 35533, 35535, 35537, 35538, 35695, 35696, 35697, 35698, 35699, 35708, 35762, 35763, 35764, 35765, 35766, 35767, 35768, 35769, 37504, 41403, 41404, 41405, 41406, 41407, 41408, 41409, 41410, 41411, 41412, 41413, 41414, 41415, 41416, 41417, 41418, 41419, 41420, 41421, 41422, 41423, 41559, 41560, 41561, 41562, 41563, 41564, 41565, 41566, 41567, 41568, 41569, 41570, 41571, 41572, 41573, 41574, 41575, 41576, 41577, 41578, 41579, 41580, 41581, 41582, 41686, 41687, 41688, 41689, 41690, 41692, 41693, 41694, 41696, 41697, 41698, 41699, 41701, 41702, 41703, 41704, 41705, 41706, 41707, 41708, 41709, 41710, 41711, 41718, 41719, 41720, 41721, 41722, 41723, 41724, 41725, 41726, 41727, 41728, 41730, 41732, 41733, 41734, 41735, 41736, 41737, 41738, 41739, 41740, 41742, 41743, 41744, 41747, 41777, 41778, 41779, 41780, 41781, 41782, 41783, 41784, 41785, 41786, 41787, 41788, 41789, 41790, 41791, 41792, 41793, 41794, 41795, 41796, 41797, 41798, 41799, 41817, 41818, 41819, 41820, 42138, 42298, 42299, 42300, 42301, 42302, 42303, 42304, 42305, 42306, 42307, 42308, 42309, 42310, 42311, 42312, 42313, 42314, 42315, 42648, 42649, 42650, 42651, 42652, 42653, 43317, 43318, 43319, 43320, 43485, 43497, 43597, 46897, 46898, 46899, 46900, 46901, 46902, 46903, 46904, 46905, 46906, 46907, 46908, 46909, 46910, 46911, 46912, 46913, 46914, 46915, 46916, 46917, 46918, 46919, 46920, 46921, 46922, 46923, 46924, 46925, 46926, 46927, 46928, 46929, 46930, 46931, 46932, 46933, 46934, 46935, 46936, 46937, 46938, 46939, 46940, 46941, 46942, 46943, 46944, 46945, 46946, 46947, 46948, 46949, 46950, 46951, 46952, 46953, 46956, 47007, 47008, 47010, 47011, 47012, 47015, 47016, 47017, 47018, 47019, 47020, 47021, 47022, 47023, 49112);

-- disable tbc quivers from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/11%20-%20Quivers.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (29118, 29143, 29144, 34099, 34100, 34105, 34106, 44447, 44448);

-- disable tbc quest items from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/12%20-%20Quest.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (23217, 23218, 23239, 23269, 23270, 23336, 23338, 23339, 23387, 23460, 23483, 23580, 23588, 23589, 23687, 24005, 24238, 24240, 24279, 24280, 24291, 24372, 24373, 24374, 24375, 24401, 24426, 24427, 24449, 24469, 24472, 24473, 24483, 24484, 24485, 24486, 24493, 24496, 24497, 24505, 24513, 24523, 24542, 24543, 25416, 25433, 25448, 25459, 25460, 25463, 25490, 25509, 25554, 25590, 25648, 25666, 25672, 25678, 25719, 25744, 25751, 25767, 25768, 25769, 25770, 25771, 25802, 25807, 25812, 25815, 25837, 25852, 25891, 27807, 27861, 27943, 28368, 28376, 28417, 28452, 28475, 28479, 28527, 28550, 28552, 28562, 28563, 28665, 28667, 28668, 28786, 28787, 28829, 28970, 29026, 29113, 29154, 29161, 29163, 29164, 29205, 29206, 29209, 29216, 29233, 29234, 29235, 29236, 29260, 29331, 29338, 29365, 29366, 29396, 29397, 29411, 29425, 29426, 29459, 29464, 29475, 29476, 29480, 29481, 29545, 29546, 29586, 29591, 29738, 29739, 29740, 29768, 29795, 29797, 29801, 29822, 29912, 30157, 30158, 30174, 30177, 30184, 30315, 30327, 30413, 30415, 30416, 30425, 30431, 30442, 30451, 30529, 30561, 30579, 30596, 30618, 30640, 30645, 30649, 30655, 30672, 30679, 30689, 30691, 30692, 30693, 30694, 30695, 30704, 30756, 30785, 30786, 30791, 30792, 30797, 30798, 30799, 30800, 30807, 30809, 30810, 30819, 30840, 30849, 30850, 30851, 30867, 31119, 31120, 31132, 31169, 31239, 31241, 31245, 31260, 31261, 31262, 31271, 31278, 31307, 31316, 31345, 31347, 31363, 31372, 31373, 31374, 31384, 31489, 31529, 31651, 31653, 31656, 31707, 31754, 31755, 31757, 31812, 31815, 31885, 31888, 31889, 31895, 31899, 31900, 31902, 31904, 31905, 31908, 31909, 31911, 31913, 31917, 31918, 32379, 32388, 32464, 32470, 32502, 32509, 32523, 32567, 32620, 32621, 32666, 32723, 33838, 34248, 34255, 34259, 34338, 34483, 34500, 35231);

-- disable tbc miscellaneous from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/15%20-%20Miscellaneous.md
DELETE FROM `acore_world`.`mail_loot_template` WHERE  `item` IN (24242, 24504, 24558, 24559, 25596, 25641, 26042, 26043, 27441, 27442, 27443, 27446, 28499, 29569, 29753, 29754, 29755, 29756, 29757, 29758, 29759, 29760, 29761, 29762, 29763, 29764, 29765, 29766, 29767, 30236, 30237, 30238, 30239, 30240, 30241, 30242, 30243, 30244, 30245, 30246, 30247, 30248, 30249, 30250, 30320, 30427, 31089, 31090, 31091, 31092, 31093, 31094, 31095, 31096, 31097, 31098, 31099, 31100, 31101, 31102, 31103, 31760, 31800, 31952, 32385, 32386, 32405, 32506, 32543, 32544, 32545, 32546, 32547, 32548, 32549, 32550, 32551, 32552, 32553, 32554, 32555, 32556, 32557, 32558, 32559, 32560, 32561, 32595, 32670, 32671, 32672, 32673, 32674, 32675, 32676, 32677, 32678, 32679, 32725, 32727, 32728, 32835, 32895, 32896, 33147, 33844, 34025, 34544, 34548, 34822, 34823, 34824, 34825, 34848, 34851, 34852, 34853, 34854, 34855, 34856, 34857, 34858, 34863, 35314, 35348, 37126, 37839, 38348, 38581, 40392, 40610, 40611, 40612, 40613, 40614, 40615, 40616, 40617, 40618, 40619, 40620, 40621, 40622, 40623, 40624, 40625, 40626, 40627, 40628, 40629, 40630, 40631, 40632, 40633, 40634, 40635, 40636, 40637, 40638, 40639, 43556, 43575, 43622, 43624, 43851, 43852, 44299, 45632, 45633, 45634, 45635, 45636, 45637, 45638, 45639, 45640, 45641, 45642, 45643, 45644, 45645, 45646, 45647, 45648, 45649, 45650, 45651, 45652, 45653, 45654, 45655, 45656, 45657, 45658, 45659, 45660, 45661, 45924, 45977, 45978, 45979, 45980, 45981, 45984, 45986, 45999, 46000, 46001, 46002, 46003, 46007, 46110, 46359, 46360, 46812, 47557, 47558, 47559, 49917, 52004, 52005, 52025, 52026, 52027, 52028, 52029, 52030, 54516, 54535, 54536, 54537,27481, 32897, 35286, 47242, 52201, 52251, 52253);
