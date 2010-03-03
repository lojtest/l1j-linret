-- update 30

-- create new resolvent table
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for resolvent
-- ----------------------------
CREATE TABLE `resolvent` (
  `item_id` int(10) NOT NULL DEFAULT '0',
  `note` varchar(45) NOT NULL,
  `crystal_count` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- merge in resolvent entries
INSERT INTO `resolvent` VALUES ('1', '', '2');
INSERT INTO `resolvent` VALUES ('200001', '', '2');
INSERT INTO `resolvent` VALUES ('21', '', '2');
INSERT INTO `resolvent` VALUES ('2', '', '2');
INSERT INTO `resolvent` VALUES ('200002', '', '2');
INSERT INTO `resolvent` VALUES ('23', '', '3');
INSERT INTO `resolvent` VALUES ('26', '', '25');
INSERT INTO `resolvent` VALUES ('27', '', '100');
INSERT INTO `resolvent` VALUES ('100027', '', '100');
INSERT INTO `resolvent` VALUES ('200027', '', '100');
INSERT INTO `resolvent` VALUES ('25', '', '180');
INSERT INTO `resolvent` VALUES ('100025', '', '180');
INSERT INTO `resolvent` VALUES ('32', '', '250');
INSERT INTO `resolvent` VALUES ('200032', '', '250');
INSERT INTO `resolvent` VALUES ('31', '', '300');
INSERT INTO `resolvent` VALUES ('52', '', '1800');
INSERT INTO `resolvent` VALUES ('100052', '', '1800');
INSERT INTO `resolvent` VALUES ('200052', '', '1800');
INSERT INTO `resolvent` VALUES ('93', '', '2');
INSERT INTO `resolvent` VALUES ('91', '', '5');
INSERT INTO `resolvent` VALUES ('95', '', '6');
INSERT INTO `resolvent` VALUES ('100095', '', '6');
INSERT INTO `resolvent` VALUES ('96', '', '8');
INSERT INTO `resolvent` VALUES ('94', '', '50');
INSERT INTO `resolvent` VALUES ('104', '', '800');
INSERT INTO `resolvent` VALUES ('102', '', '900');
INSERT INTO `resolvent` VALUES ('100102', '', '900');
INSERT INTO `resolvent` VALUES ('107', '', '20000');
INSERT INTO `resolvent` VALUES ('100107', '', '20000');
INSERT INTO `resolvent` VALUES ('137', '', '1');
INSERT INTO `resolvent` VALUES ('136', '', '2');
INSERT INTO `resolvent` VALUES ('138', '', '3');
INSERT INTO `resolvent` VALUES ('139', '', '4');
INSERT INTO `resolvent` VALUES ('140', '', '9');
INSERT INTO `resolvent` VALUES ('143', '', '70');
INSERT INTO `resolvent` VALUES ('100143', '', '70');
INSERT INTO `resolvent` VALUES ('145', '', '100');
INSERT INTO `resolvent` VALUES ('146', '', '350');
INSERT INTO `resolvent` VALUES ('100146', '', '350');
INSERT INTO `resolvent` VALUES ('142', '', '800');
INSERT INTO `resolvent` VALUES ('148', '', '1200');
INSERT INTO `resolvent` VALUES ('149', '', '1200');
INSERT INTO `resolvent` VALUES ('151', '', '20000');
INSERT INTO `resolvent` VALUES ('100151', '', '20000');
INSERT INTO `resolvent` VALUES ('128', '', '30');
INSERT INTO `resolvent` VALUES ('126', '', '900');
INSERT INTO `resolvent` VALUES ('132', '', '10000');
INSERT INTO `resolvent` VALUES ('100132', '', '10000');
INSERT INTO `resolvent` VALUES ('171', '', '3');
INSERT INTO `resolvent` VALUES ('200171', '', '3');
INSERT INTO `resolvent` VALUES ('172', '', '5');
INSERT INTO `resolvent` VALUES ('100172', '', '5');
INSERT INTO `resolvent` VALUES ('169', '', '500');
INSERT INTO `resolvent` VALUES ('100169', '', '500');
INSERT INTO `resolvent` VALUES ('20182', '', '800');
INSERT INTO `resolvent` VALUES ('120182', '', '800');
INSERT INTO `resolvent` VALUES ('20162', '', '800');
INSERT INTO `resolvent` VALUES ('20188', '', '800');
INSERT INTO `resolvent` VALUES ('20177', '', '10000');
INSERT INTO `resolvent` VALUES ('20189', '', '10000');
INSERT INTO `resolvent` VALUES ('20181', '', '10000');
INSERT INTO `resolvent` VALUES ('20172', '', '10000');
INSERT INTO `resolvent` VALUES ('20034', '', '15');
INSERT INTO `resolvent` VALUES ('220034', '', '15');
INSERT INTO `resolvent` VALUES ('20043', '', '20');
INSERT INTO `resolvent` VALUES ('120043', '', '20');
INSERT INTO `resolvent` VALUES ('220043', '', '20');
INSERT INTO `resolvent` VALUES ('20007', '', '60');
INSERT INTO `resolvent` VALUES ('20011', '', '250');
INSERT INTO `resolvent` VALUES ('120011', '', '250');
INSERT INTO `resolvent` VALUES ('20089', '', '10');
INSERT INTO `resolvent` VALUES ('20135', '', '20');
INSERT INTO `resolvent` VALUES ('220135', '', '20');
INSERT INTO `resolvent` VALUES ('20147', '', '30');
INSERT INTO `resolvent` VALUES ('220147', '', '30');
INSERT INTO `resolvent` VALUES ('20096', '', '50');
INSERT INTO `resolvent` VALUES ('20136', '', '80');
INSERT INTO `resolvent` VALUES ('220136', '', '80');
INSERT INTO `resolvent` VALUES ('20114', '', '100');
INSERT INTO `resolvent` VALUES ('20139', '', '100');
INSERT INTO `resolvent` VALUES ('20122', '', '200');
INSERT INTO `resolvent` VALUES ('220122', '', '200');
INSERT INTO `resolvent` VALUES ('20124', '', '200');
INSERT INTO `resolvent` VALUES ('20149', '', '1600');
INSERT INTO `resolvent` VALUES ('120149', '', '1600');
INSERT INTO `resolvent` VALUES ('20115', '', '2000');
INSERT INTO `resolvent` VALUES ('220115', '', '2000');
INSERT INTO `resolvent` VALUES ('20101', '', '2500');
INSERT INTO `resolvent` VALUES ('120101', '', '2500');
INSERT INTO `resolvent` VALUES ('220101', '', '2500');
INSERT INTO `resolvent` VALUES ('20143', '', '3700');
INSERT INTO `resolvent` VALUES ('20142', '', '3700');
INSERT INTO `resolvent` VALUES ('20140', '', '3700');
INSERT INTO `resolvent` VALUES ('20141', '', '3700');
INSERT INTO `resolvent` VALUES ('20072', '', '5');
INSERT INTO `resolvent` VALUES ('20052', '', '10');
INSERT INTO `resolvent` VALUES ('20056', '', '20');
INSERT INTO `resolvent` VALUES ('120056', '', '20');
INSERT INTO `resolvent` VALUES ('220056', '', '20');
INSERT INTO `resolvent` VALUES ('20205', '', '200');
INSERT INTO `resolvent` VALUES ('20217', '', '300');
INSERT INTO `resolvent` VALUES ('20306', '', '1500');
INSERT INTO `resolvent` VALUES ('120306', '', '1500');
INSERT INTO `resolvent` VALUES ('20307', '', '1500');
INSERT INTO `resolvent` VALUES ('120307', '', '1500');
INSERT INTO `resolvent` VALUES ('20308', '', '1500');
INSERT INTO `resolvent` VALUES ('120308', '', '1500');
INSERT INTO `resolvent` VALUES ('20312', '', '3000');
INSERT INTO `resolvent` VALUES ('120312', '', '3000');
INSERT INTO `resolvent` VALUES ('20316', '', '3000');
INSERT INTO `resolvent` VALUES ('120316', '', '3000');
INSERT INTO `resolvent` VALUES ('20319', '', '3000');
INSERT INTO `resolvent` VALUES ('120319', '', '3000');
INSERT INTO `resolvent` VALUES ('20321', '', '3000');
INSERT INTO `resolvent` VALUES ('120321', '', '3000');
INSERT INTO `resolvent` VALUES ('20266', '', '1000');
INSERT INTO `resolvent` VALUES ('120266', '', '1000');
INSERT INTO `resolvent` VALUES ('20263', '', '6500');
INSERT INTO `resolvent` VALUES ('20284', '', '200');
INSERT INTO `resolvent` VALUES ('40010', '', '3');
INSERT INTO `resolvent` VALUES ('140010', '', '3');
INSERT INTO `resolvent` VALUES ('240010', '', '3');
INSERT INTO `resolvent` VALUES ('40011', '', '25');
INSERT INTO `resolvent` VALUES ('140011', '', '25');
INSERT INTO `resolvent` VALUES ('40012', '', '37');
INSERT INTO `resolvent` VALUES ('140012', '', '37');
INSERT INTO `resolvent` VALUES ('40019', '', '4');
INSERT INTO `resolvent` VALUES ('40020', '', '25');
INSERT INTO `resolvent` VALUES ('40021', '', '56');
INSERT INTO `resolvent` VALUES ('40017', '', '7');
INSERT INTO `resolvent` VALUES ('40013', '', '20');
INSERT INTO `resolvent` VALUES ('140013', '', '20');
INSERT INTO `resolvent` VALUES ('40018', '', '150');
INSERT INTO `resolvent` VALUES ('140018', '', '150');
INSERT INTO `resolvent` VALUES ('40016', '', '60');
INSERT INTO `resolvent` VALUES ('140016', '', '60');
INSERT INTO `resolvent` VALUES ('40014', '', '80');
INSERT INTO `resolvent` VALUES ('140014', '', '80');
INSERT INTO `resolvent` VALUES ('40015', '', '100');
INSERT INTO `resolvent` VALUES ('140015', '', '100');
INSERT INTO `resolvent` VALUES ('40068', '', '50');
INSERT INTO `resolvent` VALUES ('140068', '', '50');
INSERT INTO `resolvent` VALUES ('40317', '', '15');
INSERT INTO `resolvent` VALUES ('40126', '', '5');
INSERT INTO `resolvent` VALUES ('40100', '', '7');
INSERT INTO `resolvent` VALUES ('140100', '', '7');
INSERT INTO `resolvent` VALUES ('40119', '', '10');
INSERT INTO `resolvent` VALUES ('140119', '', '10');
INSERT INTO `resolvent` VALUES ('40079', '', '12');
INSERT INTO `resolvent` VALUES ('40089', '', '100');
INSERT INTO `resolvent` VALUES ('140089', '', '100');
INSERT INTO `resolvent` VALUES ('40088', '', '130');
INSERT INTO `resolvent` VALUES ('140088', '', '130');
INSERT INTO `resolvent` VALUES ('40090', '', '10');
INSERT INTO `resolvent` VALUES ('40091', '', '40');
INSERT INTO `resolvent` VALUES ('40092', '', '100');
INSERT INTO `resolvent` VALUES ('40093', '', '250');
INSERT INTO `resolvent` VALUES ('40094', '', '500');
INSERT INTO `resolvent` VALUES ('40170', '', '160');
INSERT INTO `resolvent` VALUES ('40171', '', '160');
INSERT INTO `resolvent` VALUES ('40172', '', '160');
INSERT INTO `resolvent` VALUES ('40173', '', '160');
INSERT INTO `resolvent` VALUES ('40174', '', '160');
INSERT INTO `resolvent` VALUES ('40175', '', '160');
INSERT INTO `resolvent` VALUES ('40176', '', '160');
INSERT INTO `resolvent` VALUES ('40177', '', '160');
INSERT INTO `resolvent` VALUES ('40178', '', '180');
INSERT INTO `resolvent` VALUES ('40179', '', '180');
INSERT INTO `resolvent` VALUES ('40180', '', '180');
INSERT INTO `resolvent` VALUES ('40181', '', '180');
INSERT INTO `resolvent` VALUES ('40182', '', '180');
INSERT INTO `resolvent` VALUES ('40183', '', '180');
INSERT INTO `resolvent` VALUES ('40184', '', '180');
INSERT INTO `resolvent` VALUES ('40185', '', '180');
INSERT INTO `resolvent` VALUES ('40186', '', '200');
INSERT INTO `resolvent` VALUES ('40187', '', '200');
INSERT INTO `resolvent` VALUES ('40188', '', '200');
INSERT INTO `resolvent` VALUES ('40189', '', '200');
INSERT INTO `resolvent` VALUES ('40190', '', '200');
INSERT INTO `resolvent` VALUES ('40191', '', '200');
INSERT INTO `resolvent` VALUES ('40192', '', '200');
INSERT INTO `resolvent` VALUES ('40193', '', '200');
INSERT INTO `resolvent` VALUES ('40210', '', '280');
INSERT INTO `resolvent` VALUES ('40211', '', '280');
INSERT INTO `resolvent` VALUES ('40212', '', '280');
INSERT INTO `resolvent` VALUES ('40213', '', '280');
INSERT INTO `resolvent` VALUES ('40214', '', '280');
INSERT INTO `resolvent` VALUES ('40215', '', '280');
INSERT INTO `resolvent` VALUES ('40216', '', '280');
INSERT INTO `resolvent` VALUES ('40217', '', '280');
INSERT INTO `resolvent` VALUES ('40265', '', '50');
INSERT INTO `resolvent` VALUES ('40266', '', '50');
INSERT INTO `resolvent` VALUES ('40267', '', '50');
INSERT INTO `resolvent` VALUES ('40268', '', '50');
INSERT INTO `resolvent` VALUES ('40269', '', '50');
INSERT INTO `resolvent` VALUES ('40270', '', '200');
INSERT INTO `resolvent` VALUES ('40271', '', '200');
INSERT INTO `resolvent` VALUES ('40272', '', '200');
INSERT INTO `resolvent` VALUES ('40273', '', '200');
INSERT INTO `resolvent` VALUES ('40274', '', '200');
INSERT INTO `resolvent` VALUES ('40275', '', '500');
INSERT INTO `resolvent` VALUES ('40276', '', '500');
INSERT INTO `resolvent` VALUES ('40277', '', '500');
INSERT INTO `resolvent` VALUES ('40278', '', '500');
INSERT INTO `resolvent` VALUES ('40279', '', '500');
INSERT INTO `resolvent` VALUES ('40164', '', '1000');
INSERT INTO `resolvent` VALUES ('40007', '', '2');
INSERT INTO `resolvent` VALUES ('40006', '', '2');
INSERT INTO `resolvent` VALUES ('140006', '', '2');
INSERT INTO `resolvent` VALUES ('40008', '', '2');
INSERT INTO `resolvent` VALUES ('140008', '', '2');
INSERT INTO `resolvent` VALUES ('40524', '', '2');
INSERT INTO `resolvent` VALUES ('40515', '', '10');
INSERT INTO `resolvent` VALUES ('40044', '', '50');
INSERT INTO `resolvent` VALUES ('40047', '', '50');
INSERT INTO `resolvent` VALUES ('40045', '', '50');
INSERT INTO `resolvent` VALUES ('40046', '', '50');
INSERT INTO `resolvent` VALUES ('40048', '', '100');
INSERT INTO `resolvent` VALUES ('40051', '', '100');
INSERT INTO `resolvent` VALUES ('40049', '', '100');
INSERT INTO `resolvent` VALUES ('40050', '', '100');
INSERT INTO `resolvent` VALUES ('40496', '', '2');
INSERT INTO `resolvent` VALUES ('40408', '', '2');
INSERT INTO `resolvent` VALUES ('40499', '', '2');
INSERT INTO `resolvent` VALUES ('40444', '', '100');
INSERT INTO `resolvent` VALUES ('40443', '', '8');
INSERT INTO `resolvent` VALUES ('40442', '', '2');
INSERT INTO `resolvent` VALUES ('40899', '', '2');
INSERT INTO `resolvent` VALUES ('40486', '', '2');
INSERT INTO `resolvent` VALUES ('40514', '', '10');
INSERT INTO `resolvent` VALUES ('40397', '', '2');
INSERT INTO `resolvent` VALUES ('40398', '', '2');
INSERT INTO `resolvent` VALUES ('40399', '', '2');
INSERT INTO `resolvent` VALUES ('40400', '', '2');
INSERT INTO `resolvent` VALUES ('40437', '', '2');
INSERT INTO `resolvent` VALUES ('40483', '', '2');
INSERT INTO `resolvent` VALUES ('40438', '', '2');
INSERT INTO `resolvent` VALUES ('40431', '', '3');
INSERT INTO `resolvent` VALUES ('40434', '', '3');
INSERT INTO `resolvent` VALUES ('40424', '', '5');
INSERT INTO `resolvent` VALUES ('40490', '', '8');
INSERT INTO `resolvent` VALUES ('40459', '', '10');
INSERT INTO `resolvent` VALUES ('40472', '', '120');
INSERT INTO `resolvent` VALUES ('40419', '', '150');
INSERT INTO `resolvent` VALUES ('40512', '', '2');
INSERT INTO `resolvent` VALUES ('40510', '', '3');
INSERT INTO `resolvent` VALUES ('40511', '', '105');
INSERT INTO `resolvent` VALUES ('40986', '', '50');
INSERT INTO `resolvent` VALUES ('40978', '', '100');
INSERT INTO `resolvent` VALUES ('40979', '', '100');
INSERT INTO `resolvent` VALUES ('40980', '', '100');
INSERT INTO `resolvent` VALUES ('40981', '', '100');
INSERT INTO `resolvent` VALUES ('40982', '', '200');
INSERT INTO `resolvent` VALUES ('40983', '', '200');
INSERT INTO `resolvent` VALUES ('40984', '', '200');
INSERT INTO `resolvent` VALUES ('40985', '', '200');
INSERT INTO `resolvent` VALUES ('40407', '', '2');
INSERT INTO `resolvent` VALUES ('40999', '', '2');
INSERT INTO `resolvent` VALUES ('41343', '', '2');
INSERT INTO `resolvent` VALUES ('40612', '', '2');
INSERT INTO `resolvent` VALUES ('40610', '', '2');
INSERT INTO `resolvent` VALUES ('40611', '', '2');
INSERT INTO `resolvent` VALUES ('40609', '', '2');
INSERT INTO `resolvent` VALUES ('40432', '', '5');
INSERT INTO `resolvent` VALUES ('41038', '', '10');
INSERT INTO `resolvent` VALUES ('41039', '', '10');
INSERT INTO `resolvent` VALUES ('41040', '', '10');
INSERT INTO `resolvent` VALUES ('41041', '', '10');
INSERT INTO `resolvent` VALUES ('41042', '', '10');
INSERT INTO `resolvent` VALUES ('41043', '', '10');
INSERT INTO `resolvent` VALUES ('41044', '', '10');
INSERT INTO `resolvent` VALUES ('41045', '', '10');
INSERT INTO `resolvent` VALUES ('41046', '', '10');
INSERT INTO `resolvent` VALUES ('41047', '', '10');
INSERT INTO `resolvent` VALUES ('40329', '', '10');
INSERT INTO `resolvent` VALUES ('140329', '', '10');
INSERT INTO `resolvent` VALUES ('40041', '', '20');
INSERT INTO `resolvent` VALUES ('41342', '', '200');
INSERT INTO `resolvent` VALUES ('41206', '', '600');
INSERT INTO `resolvent` VALUES ('40678', '', '1000');
INSERT INTO `resolvent` VALUES ('40718', '', '1000');