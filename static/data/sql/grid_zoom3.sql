/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : qogis

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-11-13 10:26:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for grid_zoom3
-- ----------------------------
DROP TABLE IF EXISTS `grid_zoom3`;
CREATE TABLE `grid_zoom3` (
  `id` varchar(40) NOT NULL DEFAULT '',
  `BoundingBox` varchar(100) DEFAULT NULL,
  `Core_Topic` varchar(20) DEFAULT NULL,
  `disaster` varchar(20) DEFAULT NULL,
  `health` varchar(20) DEFAULT NULL,
  `energy` varchar(20) DEFAULT NULL,
  `climate` varchar(20) DEFAULT NULL,
  `water` varchar(20) DEFAULT NULL,
  `weather` varchar(20) DEFAULT NULL,
  `ecosystems` varchar(20) DEFAULT NULL,
  `agriculture` varchar(20) DEFAULT NULL,
  `biodiversity` varchar(20) DEFAULT NULL,
  `geology` varchar(20) DEFAULT NULL,
  `polygon` polygon DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grid_zoom3
-- ----------------------------
INSERT INTO `grid_zoom3` VALUES ('(3,0,0)', '-180.0 67.5,-157.5 90.0', 'water', '498', '571', '315', '1530', '3621', '2892', '1162', '769', '433', '1028', GeomFromText('POLYGON((-180 67.5, -180 90, -157.5 90, -157.5 67.5, -180 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,1)', '-157.5 67.5,-135.0 90.0', 'water', '509', '571', '319', '1532', '3754', '2900', '1200', '792', '435', '1062', GeomFromText('POLYGON((-157.5 67.5, -157.5 90, -135 90, -135 67.5, -157.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,10)', '45.0 67.5,67.5 90.0', 'ecosystems', '735', '806', '300', '1695', '4547', '4000', '4947', '1657', '509', '985', GeomFromText('POLYGON((45 67.5, 45 90, 67.5 90, 67.5 67.5, 45 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,11)', '67.5 67.5,90.0 90.0', 'ecosystems', '721', '747', '260', '1681', '4460', '3981', '4930', '1635', '497', '950', GeomFromText('POLYGON((67.5 67.5, 67.5 90, 90 90, 90 67.5, 67.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,12)', '90.0 67.5,112.5 90.0', 'ecosystems', '611', '731', '258', '1630', '4260', '3873', '4870', '1592', '462', '881', GeomFromText('POLYGON((90 67.5, 90 90, 112.5 90, 112.5 67.5, 90 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,13)', '112.5 67.5,135.0 90.0', 'water', '461', '690', '236', '1541', '3496', '2858', '1088', '630', '463', '766', GeomFromText('POLYGON((112.5 67.5, 112.5 90, 135 90, 135 67.5, 112.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,14)', '135.0 67.5,157.5 90.0', 'water', '460', '690', '233', '1541', '3496', '2854', '1087', '629', '469', '763', GeomFromText('POLYGON((135 67.5, 135 90, 157.5 90, 157.5 67.5, 135 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,15)', '157.5 67.5,180.0 90.0', 'water', '450', '670', '230', '1541', '3442', '2852', '1062', '616', '461', '756', GeomFromText('POLYGON((157.5 67.5, 157.5 90, 180 90, 180 67.5, 157.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,2)', '-135.0 67.5,-112.5 90.0', 'water', '490', '573', '315', '1531', '3711', '2902', '1202', '771', '442', '1056', GeomFromText('POLYGON((-135 67.5, -135 90, -112.5 90, -112.5 67.5, -135 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,3)', '-112.5 67.5,-90.0 90.0', 'ecosystems', '663', '812', '345', '1639', '4449', '3793', '5045', '1758', '494', '1308', GeomFromText('POLYGON((-112.5 67.5, -112.5 90, -90 90, -90 67.5, -112.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,4)', '-90.0 67.5,-67.5 90.0', 'ecosystems', '677', '829', '346', '1690', '4712', '3986', '5143', '1786', '531', '1442', GeomFromText('POLYGON((-90 67.5, -90 90, -67.5 90, -67.5 67.5, -90 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,5)', '-67.5 67.5,-45.0 90.0', 'ecosystems', '776', '836', '348', '1690', '4727', '3988', '5146', '1802', '554', '1435', GeomFromText('POLYGON((-67.5 67.5, -67.5 90, -45 90, -45 67.5, -67.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,6)', '-45.0 67.5,-22.5 90.0', 'ecosystems', '755', '749', '268', '1699', '4578', '3871', '4956', '1612', '606', '1030', GeomFromText('POLYGON((-45 67.5, -45 90, -22.5 90, -22.5 67.5, -45 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,7)', '-22.5 67.5,0.0 90.0', 'ecosystems', '767', '815', '310', '1699', '4673', '3877', '4958', '1668', '631', '1069', GeomFromText('POLYGON((-22.5 67.5, -22.5 90, 0 90, 0 67.5, -22.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,8)', '0.0 67.5,22.5 90.0', 'ecosystems', '766', '822', '321', '1752', '4860', '4120', '4990', '1755', '617', '1123', GeomFromText('POLYGON((0 67.5, 0 90, 22.5 90, 22.5 67.5, 0 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,0,9)', '22.5 67.5,45.0 90.0', 'ecosystems', '770', '816', '319', '1695', '4697', '4014', '4964', '1756', '606', '1055', GeomFromText('POLYGON((22.5 67.5, 22.5 90, 45 90, 45 67.5, 22.5 67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,0)', '-180.0 45.0,-157.5 67.5', 'water', '576', '608', '398', '1537', '4063', '3000', '1223', '804', '460', '1091', GeomFromText('POLYGON((-180 45, -180 67.5, -157.5 67.5, -157.5 45, -180 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,1)', '-157.5 45.0,-135.0 67.5', 'water', '626', '649', '562', '1554', '4687', '3046', '1493', '1369', '508', '1213', GeomFromText('POLYGON((-157.5 45, -157.5 67.5, -135 67.5, -135 45, -157.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,10)', '45.0 45.0,67.5 67.5', 'ecosystems', '828', '827', '418', '1782', '4918', '4195', '5110', '1773', '622', '1143', GeomFromText('POLYGON((45 45, 45 67.5, 67.5 67.5, 67.5 45, 45 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,11)', '67.5 45.0,90.0 67.5', 'ecosystems', '811', '759', '331', '1708', '4698', '4073', '4966', '1682', '598', '988', GeomFromText('POLYGON((67.5 45, 67.5 67.5, 90 67.5, 90 45, 67.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,12)', '90.0 45.0,112.5 67.5', 'ecosystems', '673', '765', '326', '1638', '4498', '3973', '4924', '1616', '590', '930', GeomFromText('POLYGON((90 45, 90 67.5, 112.5 67.5, 112.5 45, 90 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,13)', '112.5 45.0,135.0 67.5', 'water', '517', '724', '303', '1548', '3726', '2942', '1138', '652', '628', '814', GeomFromText('POLYGON((112.5 45, 112.5 67.5, 135 67.5, 135 45, 112.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,14)', '135.0 45.0,157.5 67.5', 'water', '510', '698', '297', '1544', '3705', '2933', '1113', '644', '643', '802', GeomFromText('POLYGON((135 45, 135 67.5, 157.5 67.5, 157.5 45, 135 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,15)', '157.5 45.0,180.0 67.5', 'water', '483', '674', '287', '1543', '3593', '2927', '1087', '616', '561', '794', GeomFromText('POLYGON((157.5 45, 157.5 67.5, 180 67.5, 180 45, 157.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,2)', '-135.0 45.0,-112.5 67.5', 'water', '863', '801', '713', '1667', '5445', '3157', '1795', '1526', '620', '1671', GeomFromText('POLYGON((-135 45, -135 67.5, -112.5 67.5, -112.5 45, -135 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,3)', '-112.5 45.0,-90.0 67.5', 'water', '891', '1070', '750', '1766', '6136', '4068', '5695', '2568', '719', '2302', GeomFromText('POLYGON((-112.5 45, -112.5 67.5, -90 67.5, -90 45, -112.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,4)', '-90.0 45.0,-67.5 67.5', 'water', '861', '1008', '849', '1757', '6582', '4222', '6165', '2680', '717', '2490', GeomFromText('POLYGON((-90 45, -90 67.5, -67.5 67.5, -67.5 45, -90 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,5)', '-67.5 45.0,-45.0 67.5', 'ecosystems', '906', '980', '568', '1785', '5272', '4182', '5385', '2384', '722', '1806', GeomFromText('POLYGON((-67.5 45, -67.5 67.5, -45 67.5, -45 45, -67.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,6)', '-45.0 45.0,-22.5 67.5', 'ecosystems', '828', '771', '530', '1902', '5010', '4190', '5236', '2621', '777', '1105', GeomFromText('POLYGON((-45 45, -45 67.5, -22.5 67.5, -22.5 45, -45 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,7)', '-22.5 45.0,0.0 67.5', 'water', '982', '948', '756', '1972', '6118', '4261', '5647', '2455', '1021', '1535', GeomFromText('POLYGON((-22.5 45, -22.5 67.5, 0 67.5, 0 45, -22.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,8)', '0.0 45.0,22.5 67.5', 'water', '1159', '1100', '773', '2178', '7141', '4809', '5887', '2776', '988', '3082', GeomFromText('POLYGON((0 45, 0 67.5, 22.5 67.5, 22.5 45, 0 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,1,9)', '22.5 45.0,45.0 67.5', 'ecosystems', '834', '843', '606', '1940', '5232', '4420', '5319', '1942', '864', '1241', GeomFromText('POLYGON((22.5 45, 22.5 67.5, 45 67.5, 45 45, 22.5 45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,0)', '-180.0 22.5,-157.5 45.0', 'water', '543', '624', '394', '1536', '3918', '3015', '1209', '767', '473', '1043', GeomFromText('POLYGON((-180 22.5, -180 45, -157.5 45, -157.5 22.5, -180 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,1)', '-157.5 22.5,-135.0 45.0', 'water', '574', '628', '416', '1549', '4183', '3051', '1315', '1263', '499', '1083', GeomFromText('POLYGON((-157.5 22.5, -157.5 45, -135 45, -135 22.5, -157.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,10)', '45.0 22.5,67.5 45.0', 'ecosystems', '824', '833', '724', '1808', '5273', '4253', '5430', '1880', '769', '1160', GeomFromText('POLYGON((45 22.5, 45 45, 67.5 45, 67.5 22.5, 45 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,11)', '67.5 22.5,90.0 45.0', 'ecosystems', '854', '766', '394', '1725', '4763', '4126', '5004', '1702', '768', '1007', GeomFromText('POLYGON((67.5 22.5, 67.5 45, 90 45, 90 22.5, 67.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,12)', '90.0 22.5,112.5 45.0', 'ecosystems', '675', '763', '367', '1632', '4490', '3970', '4920', '1618', '787', '918', GeomFromText('POLYGON((90 22.5, 90 45, 112.5 45, 112.5 22.5, 90 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,13)', '112.5 22.5,135.0 45.0', 'water', '523', '715', '308', '1544', '3735', '2967', '1122', '645', '851', '800', GeomFromText('POLYGON((112.5 22.5, 112.5 45, 135 45, 135 22.5, 112.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,14)', '135.0 22.5,157.5 45.0', 'water', '510', '699', '296', '1544', '3718', '2956', '1117', '642', '815', '793', GeomFromText('POLYGON((135 22.5, 135 45, 157.5 45, 157.5 22.5, 135 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,15)', '157.5 22.5,180.0 45.0', 'water', '482', '670', '286', '1542', '3558', '2940', '1080', '614', '603', '771', GeomFromText('POLYGON((157.5 22.5, 157.5 45, 180 45, 180 22.5, 157.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,2)', '-135.0 22.5,-112.5 45.0', 'water', '831', '845', '644', '1741', '5570', '3224', '1941', '1522', '692', '1984', GeomFromText('POLYGON((-135 22.5, -135 45, -112.5 45, -112.5 22.5, -135 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,3)', '-112.5 22.5,-90.0 45.0', 'water', '3046', '2709', '1141', '1894', '7362', '4271', '6511', '2789', '1009', '3265', GeomFromText('POLYGON((-112.5 22.5, -112.5 45, -90 45, -90 22.5, -112.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,4)', '-90.0 22.5,-67.5 45.0', 'water', '1184', '1170', '2351', '1793', '7893', '4644', '6305', '2573', '940', '3362', GeomFromText('POLYGON((-90 22.5, -90 45, -67.5 45, -67.5 22.5, -90 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,5)', '-67.5 22.5,-45.0 45.0', 'ecosystems', '900', '981', '590', '1787', '5329', '4211', '5412', '2379', '853', '1822', GeomFromText('POLYGON((-67.5 22.5, -67.5 45, -45 45, -45 22.5, -67.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,6)', '-45.0 22.5,-22.5 45.0', 'ecosystems', '816', '771', '394', '1765', '4962', '4025', '5091', '2709', '873', '1072', GeomFromText('POLYGON((-45 22.5, -45 45, -22.5 45, -22.5 22.5, -45 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,7)', '-22.5 22.5,0.0 45.0', 'water', '890', '896', '547', '1956', '6001', '4133', '5348', '2605', '1033', '1214', GeomFromText('POLYGON((-22.5 22.5, -22.5 45, 0 45, 0 22.5, -22.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,8)', '0.0 22.5,22.5 45.0', 'water', '1736', '924', '588', '2881', '6211', '4900', '5832', '2989', '1042', '1339', GeomFromText('POLYGON((0 22.5, 0 45, 22.5 45, 22.5 22.5, 0 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,2,9)', '22.5 22.5,45.0 45.0', 'water', '816', '846', '444', '1819', '5226', '4259', '5203', '2025', '1001', '1189', GeomFromText('POLYGON((22.5 22.5, 22.5 45, 45 45, 45 22.5, 22.5 22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,0)', '-180.0 0.0,-157.5 22.5', 'water', '639', '613', '395', '1595', '4068', '3201', '1208', '589', '473', '769', GeomFromText('POLYGON((-180 0, -180 22.5, -157.5 22.5, -157.5 0, -180 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,1)', '-157.5 0.0,-135.0 22.5', 'water', '664', '616', '402', '1629', '4233', '3230', '1276', '1064', '491', '778', GeomFromText('POLYGON((-157.5 0, -157.5 22.5, -135 22.5, -135 0, -157.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,10)', '45.0 0.0,67.5 22.5', 'ecosystems', '880', '750', '684', '1770', '5121', '4333', '5333', '1805', '711', '1664', GeomFromText('POLYGON((45 0, 45 22.5, 67.5 22.5, 67.5 0, 45 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,11)', '67.5 0.0,90.0 22.5', 'ecosystems', '872', '750', '370', '1720', '4746', '4297', '4973', '1680', '723', '989', GeomFromText('POLYGON((67.5 0, 67.5 22.5, 90 22.5, 90 0, 67.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,12)', '90.0 0.0,112.5 22.5', 'ecosystems', '988', '744', '398', '1630', '4568', '4150', '4918', '1678', '812', '944', GeomFromText('POLYGON((90 0, 90 22.5, 112.5 22.5, 112.5 0, 90 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,13)', '112.5 0.0,135.0 22.5', 'water', '577', '693', '339', '1544', '3820', '3143', '1147', '651', '839', '802', GeomFromText('POLYGON((112.5 0, 112.5 22.5, 135 22.5, 135 0, 112.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,14)', '135.0 0.0,157.5 22.5', 'water', '567', '690', '389', '1589', '3887', '3132', '1257', '650', '758', '798', GeomFromText('POLYGON((135 0, 135 22.5, 157.5 22.5, 157.5 0, 135 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,15)', '157.5 0.0,180.0 22.5', 'water', '535', '660', '340', '1540', '3613', '3104', '1119', '612', '565', '765', GeomFromText('POLYGON((157.5 0, 157.5 22.5, 180 22.5, 180 0, 157.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,2)', '-135.0 0.0,-112.5 22.5', 'water', '629', '690', '418', '1541', '4080', '3215', '1175', '1053', '546', '868', GeomFromText('POLYGON((-135 0, -135 22.5, -112.5 22.5, -112.5 0, -135 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,3)', '-112.5 0.0,-90.0 22.5', 'ecosystems', '825', '939', '472', '1654', '5016', '4183', '5049', '2065', '725', '1229', GeomFromText('POLYGON((-112.5 0, -112.5 22.5, -90 22.5, -90 0, -112.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,4)', '-90.0 0.0,-67.5 22.5', 'water', '897', '983', '542', '1721', '5314', '4363', '5228', '2146', '781', '1354', GeomFromText('POLYGON((-90 0, -90 22.5, -67.5 22.5, -67.5 0, -90 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,5)', '-67.5 0.0,-45.0 22.5', 'ecosystems', '922', '938', '521', '1745', '5138', '4341', '5196', '2119', '730', '1374', GeomFromText('POLYGON((-67.5 0, -67.5 22.5, -45 22.5, -45 0, -67.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,6)', '-45.0 0.0,-22.5 22.5', 'ecosystems', '863', '754', '402', '1758', '4744', '4187', '5041', '2321', '722', '1049', GeomFromText('POLYGON((-45 0, -45 22.5, -22.5 22.5, -22.5 0, -45 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,7)', '-22.5 0.0,0.0 22.5', 'water', '1036', '772', '480', '1801', '5182', '4267', '5119', '1902', '804', '1099', GeomFromText('POLYGON((-22.5 0, -22.5 22.5, 0 22.5, 0 0, -22.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,8)', '0.0 0.0,22.5 22.5', 'ecosystems', '875', '768', '481', '1854', '5041', '4502', '5139', '1919', '816', '1116', GeomFromText('POLYGON((0 0, 0 22.5, 22.5 22.5, 22.5 0, 0 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,3,9)', '22.5 0.0,45.0 22.5', 'ecosystems', '867', '759', '408', '1774', '4865', '4333', '5071', '1908', '824', '1092', GeomFromText('POLYGON((22.5 0, 22.5 22.5, 45 22.5, 45 0, 22.5 0))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,0)', '-180.0 -22.5,-157.5 0.0', 'water', '503', '425', '260', '1514', '3438', '3015', '1018', '554', '432', '554', GeomFromText('POLYGON((-180 -22.5, -180 0, -157.5 0, -157.5 -22.5, -180 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,1)', '-157.5 -22.5,-135.0 0.0', 'water', '508', '423', '252', '1513', '3369', '3015', '989', '558', '441', '557', GeomFromText('POLYGON((-157.5 -22.5, -157.5 0, -135 0, -135 -22.5, -157.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,10)', '45.0 -22.5,67.5 0.0', 'ecosystems', '886', '691', '378', '1761', '4767', '4233', '5003', '1738', '695', '998', GeomFromText('POLYGON((45 -22.5, 45 0, 67.5 0, 67.5 -22.5, 45 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,11)', '67.5 -22.5,90.0 0.0', 'ecosystems', '827', '691', '334', '1711', '4650', '4208', '4927', '1638', '687', '930', GeomFromText('POLYGON((67.5 -22.5, 67.5 0, 90 0, 90 -22.5, 67.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,12)', '90.0 -22.5,112.5 0.0', 'ecosystems', '681', '698', '318', '1625', '4337', '4077', '4868', '1573', '763', '856', GeomFromText('POLYGON((90 -22.5, 90 0, 112.5 0, 112.5 -22.5, 90 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,13)', '112.5 -22.5,135.0 0.0', 'water', '534', '661', '325', '1564', '3655', '3092', '1137', '608', '802', '796', GeomFromText('POLYGON((112.5 -22.5, 112.5 0, 135 0, 135 -22.5, 112.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,14)', '135.0 -22.5,157.5 0.0', 'water', '641', '714', '466', '1572', '4253', '3105', '1393', '970', '1472', '891', GeomFromText('POLYGON((135 -22.5, 135 0, 157.5 0, 157.5 -22.5, 135 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,15)', '157.5 -22.5,180.0 0.0', 'water', '522', '659', '263', '1534', '3465', '3048', '1044', '588', '570', '749', GeomFromText('POLYGON((157.5 -22.5, 157.5 0, 180 0, 180 -22.5, 157.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,2)', '-135.0 -22.5,-112.5 0.0', 'water', '512', '425', '259', '1513', '3397', '3019', '995', '558', '500', '564', GeomFromText('POLYGON((-135 -22.5, -135 0, -112.5 0, -112.5 -22.5, -135 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,3)', '-112.5 -22.5,-90.0 0.0', 'ecosystems', '689', '669', '295', '1623', '4192', '3924', '4856', '1555', '628', '835', GeomFromText('POLYGON((-112.5 -22.5, -112.5 0, -90 0, -90 -22.5, -112.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,4)', '-90.0 -22.5,-67.5 0.0', 'ecosystems', '714', '705', '351', '1684', '4486', '4104', '4969', '1630', '705', '927', GeomFromText('POLYGON((-90 -22.5, -90 0, -67.5 0, -67.5 -22.5, -90 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,5)', '-67.5 -22.5,-45.0 0.0', 'ecosystems', '810', '697', '401', '1720', '4481', '4126', '5014', '1623', '658', '969', GeomFromText('POLYGON((-67.5 -22.5, -67.5 0, -45 0, -45 -22.5, -67.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,6)', '-45.0 -22.5,-22.5 0.0', 'ecosystems', '801', '696', '365', '1736', '4401', '4073', '4973', '1839', '683', '955', GeomFromText('POLYGON((-45 -22.5, -45 0, -22.5 0, -22.5 -22.5, -45 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,7)', '-22.5 -22.5,0.0 0.0', 'ecosystems', '818', '697', '350', '1750', '4546', '4079', '4976', '1842', '720', '979', GeomFromText('POLYGON((-22.5 -22.5, -22.5 0, 0 0, 0 -22.5, -22.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,8)', '0.0 -22.5,22.5 0.0', 'ecosystems', '825', '702', '355', '1807', '4583', '4320', '4999', '1857', '765', '1000', GeomFromText('POLYGON((0 -22.5, 0 0, 22.5 0, 22.5 -22.5, 0 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,4,9)', '22.5 -22.5,45.0 0.0', 'ecosystems', '830', '708', '399', '1767', '4730', '4238', '5025', '1904', '791', '1036', GeomFromText('POLYGON((22.5 -22.5, 22.5 0, 45 0, 45 -22.5, 22.5 -22.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,0)', '-180.0 -45.0,-157.5 -22.5', 'water', '471', '205', '182', '1505', '3063', '2760', '787', '503', '429', '497', GeomFromText('POLYGON((-180 -45, -180 -22.5, -157.5 -22.5, -157.5 -45, -180 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,1)', '-157.5 -45.0,-135.0 -22.5', 'water', '478', '205', '185', '1505', '3082', '2762', '794', '503', '439', '504', GeomFromText('POLYGON((-157.5 -45, -157.5 -22.5, -135 -22.5, -135 -45, -157.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,10)', '45.0 -45.0,67.5 -22.5', 'ecosystems', '809', '470', '315', '1754', '4346', '3983', '4784', '1697', '655', '949', GeomFromText('POLYGON((45 -45, 45 -22.5, 67.5 -22.5, 67.5 -45, 45 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,11)', '67.5 -45.0,90.0 -22.5', 'ecosystems', '806', '470', '273', '1704', '4336', '3954', '4727', '1599', '631', '881', GeomFromText('POLYGON((67.5 -45, 67.5 -22.5, 90 -22.5, 90 -45, 67.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,12)', '90.0 -45.0,112.5 -22.5', 'ecosystems', '655', '477', '230', '1620', '3992', '3823', '4658', '1528', '664', '806', GeomFromText('POLYGON((90 -45, 90 -22.5, 112.5 -22.5, 112.5 -45, 90 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,13)', '112.5 -45.0,135.0 -22.5', 'water', '506', '440', '238', '1556', '3353', '2842', '944', '565', '732', '757', GeomFromText('POLYGON((112.5 -45, 112.5 -22.5, 135 -22.5, 135 -45, 112.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,14)', '135.0 -45.0,157.5 -22.5', 'water', '552', '468', '269', '1566', '3648', '2918', '1068', '636', '824', '863', GeomFromText('POLYGON((135 -45, 135 -22.5, 157.5 -22.5, 157.5 -45, 135 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,15)', '157.5 -45.0,180.0 -22.5', 'water', '532', '438', '228', '1540', '3287', '2809', '891', '566', '579', '1098', GeomFromText('POLYGON((157.5 -45, 157.5 -22.5, 180 -22.5, 180 -45, 157.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,2)', '-135.0 -45.0,-112.5 -22.5', 'water', '480', '207', '190', '1505', '3103', '2764', '798', '503', '464', '507', GeomFromText('POLYGON((-135 -45, -135 -22.5, -112.5 -22.5, -112.5 -45, -135 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,3)', '-112.5 -45.0,-90.0 -22.5', 'ecosystems', '657', '449', '226', '1617', '3859', '3662', '4659', '1496', '569', '770', GeomFromText('POLYGON((-112.5 -45, -112.5 -22.5, -90 -22.5, -90 -45, -112.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,4)', '-90.0 -45.0,-67.5 -22.5', 'ecosystems', '670', '474', '265', '1673', '4121', '3838', '4766', '1549', '657', '851', GeomFromText('POLYGON((-90 -45, -90 -22.5, -67.5 -22.5, -67.5 -45, -90 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,5)', '-67.5 -45.0,-45.0 -22.5', 'ecosystems', '777', '476', '313', '1714', '4155', '3864', '4813', '1585', '647', '898', GeomFromText('POLYGON((-67.5 -45, -67.5 -22.5, -45 -22.5, -45 -45, -67.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,6)', '-45.0 -45.0,-22.5 -22.5', 'ecosystems', '774', '470', '288', '1761', '4092', '3809', '4778', '1738', '639', '887', GeomFromText('POLYGON((-45 -45, -45 -22.5, -22.5 -22.5, -22.5 -45, -45 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,7)', '-22.5 -45.0,0.0 -22.5', 'ecosystems', '781', '479', '272', '1774', '4089', '3819', '4780', '1745', '625', '1010', GeomFromText('POLYGON((-22.5 -45, -22.5 -22.5, 0 -22.5, 0 -45, -22.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,8)', '0.0 -45.0,22.5 -22.5', 'ecosystems', '790', '484', '280', '1831', '4250', '4063', '4804', '1760', '680', '1027', GeomFromText('POLYGON((0 -45, 0 -22.5, 22.5 -22.5, 22.5 -45, 0 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,5,9)', '22.5 -45.0,45.0 -22.5', 'ecosystems', '787', '471', '321', '1756', '4344', '3975', '4791', '1714', '726', '951', GeomFromText('POLYGON((22.5 -45, 22.5 -22.5, 45 -22.5, 45 -45, 22.5 -45))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,0)', '-180.0 -67.5,-157.5 -45.0', 'water', '466', '204', '177', '1505', '3015', '2738', '781', '503', '407', '494', GeomFromText('POLYGON((-180 -67.5, -180 -45, -157.5 -45, -157.5 -67.5, -180 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,1)', '-157.5 -67.5,-135.0 -45.0', 'water', '472', '204', '178', '1505', '3030', '2740', '785', '503', '413', '500', GeomFromText('POLYGON((-157.5 -67.5, -157.5 -45, -135 -45, -135 -67.5, -157.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,10)', '45.0 -67.5,67.5 -45.0', 'ecosystems', '870', '476', '312', '1740', '4376', '4000', '4880', '1637', '464', '959', GeomFromText('POLYGON((45 -67.5, 45 -45, 67.5 -45, 67.5 -67.5, 45 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,11)', '67.5 -67.5,90.0 -45.0', 'ecosystems', '783', '467', '259', '1688', '4268', '3952', '4772', '1627', '461', '863', GeomFromText('POLYGON((67.5 -67.5, 67.5 -45, 90 -45, 90 -67.5, 67.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,12)', '90.0 -67.5,112.5 -45.0', 'ecosystems', '646', '446', '218', '1615', '3869', '3778', '4633', '1524', '471', '784', GeomFromText('POLYGON((90 -67.5, 90 -45, 112.5 -45, 112.5 -67.5, 90 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,13)', '112.5 -67.5,135.0 -45.0', 'water', '493', '407', '196', '1528', '3153', '2762', '858', '561', '475', '695', GeomFromText('POLYGON((112.5 -67.5, 112.5 -45, 135 -45, 135 -67.5, 112.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,14)', '135.0 -67.5,157.5 -45.0', 'water', '494', '407', '197', '1534', '3168', '2767', '868', '561', '479', '706', GeomFromText('POLYGON((135 -67.5, 135 -45, 157.5 -45, 157.5 -67.5, 135 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,15)', '157.5 -67.5,180.0 -45.0', 'water', '499', '407', '194', '1529', '3132', '2761', '864', '559', '476', '902', GeomFromText('POLYGON((157.5 -67.5, 157.5 -45, 180 -45, 180 -67.5, 157.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,2)', '-135.0 -67.5,-112.5 -45.0', 'water', '472', '204', '178', '1505', '3039', '2740', '785', '503', '420', '501', GeomFromText('POLYGON((-135 -67.5, -135 -45, -112.5 -45, -112.5 -67.5, -135 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,3)', '-112.5 -67.5,-90.0 -45.0', 'ecosystems', '648', '446', '214', '1617', '3794', '3638', '4646', '1496', '453', '763', GeomFromText('POLYGON((-112.5 -67.5, -112.5 -45, -90 -45, -90 -67.5, -112.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,4)', '-90.0 -67.5,-67.5 -45.0', 'ecosystems', '652', '463', '214', '1669', '4022', '3812', '4741', '1524', '495', '838', GeomFromText('POLYGON((-90 -67.5, -90 -45, -67.5 -45, -67.5 -67.5, -90 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,5)', '-67.5 -67.5,-45.0 -45.0', 'ecosystems', '760', '464', '253', '1710', '4062', '3856', '4787', '1558', '483', '892', GeomFromText('POLYGON((-67.5 -67.5, -67.5 -45, -45 -45, -45 -67.5, -67.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,6)', '-45.0 -67.5,-22.5 -45.0', 'ecosystems', '762', '464', '251', '1753', '3985', '3776', '4742', '1604', '477', '864', GeomFromText('POLYGON((-45 -67.5, -45 -45, -22.5 -45, -22.5 -67.5, -45 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,7)', '-22.5 -67.5,0.0 -45.0', 'ecosystems', '769', '474', '254', '1765', '4027', '3811', '4749', '1630', '464', '996', GeomFromText('POLYGON((-22.5 -67.5, -22.5 -45, 0 -45, 0 -67.5, -22.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,8)', '0.0 -67.5,22.5 -45.0', 'ecosystems', '785', '481', '264', '1820', '4177', '4054', '4843', '1686', '469', '1007', GeomFromText('POLYGON((0 -67.5, 0 -45, 22.5 -45, 22.5 -67.5, 0 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,6,9)', '22.5 -67.5,45.0 -45.0', 'ecosystems', '869', '477', '303', '1741', '4270', '3967', '4853', '1644', '471', '944', GeomFromText('POLYGON((22.5 -67.5, 22.5 -45, 45 -45, 45 -67.5, 22.5 -67.5))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,0)', '-180.0 -90.0,-157.5 -67.5', 'water', '340', '46', '158', '1457', '2848', '2619', '685', '407', '385', '392', GeomFromText('POLYGON((-180 -90, -180 -67.5, -157.5 -67.5, -157.5 -90, -180 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,1)', '-157.5 -90.0,-135.0 -67.5', 'water', '340', '46', '158', '1457', '2850', '2619', '687', '407', '385', '392', GeomFromText('POLYGON((-157.5 -90, -157.5 -67.5, -135 -67.5, -135 -90, -157.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,10)', '45.0 -90.0,67.5 -67.5', 'ecosystems', '730', '314', '271', '1632', '4404', '3852', '4831', '1550', '414', '796', GeomFromText('POLYGON((45 -90, 45 -67.5, 67.5 -67.5, 67.5 -90, 45 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,11)', '67.5 -90.0,90.0 -67.5', 'ecosystems', '641', '303', '233', '1619', '4074', '3821', '4678', '1526', '408', '756', GeomFromText('POLYGON((67.5 -90, 67.5 -67.5, 90 -67.5, 90 -90, 67.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,12)', '90.0 -90.0,112.5 -67.5', 'ecosystems', '511', '285', '195', '1565', '3628', '3652', '4520', '1424', '408', '658', GeomFromText('POLYGON((90 -90, 90 -67.5, 112.5 -67.5, 112.5 -90, 90 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,13)', '112.5 -90.0,135.0 -67.5', 'water', '358', '246', '173', '1478', '2901', '2636', '745', '463', '406', '568', GeomFromText('POLYGON((112.5 -90, 112.5 -67.5, 135 -67.5, 135 -90, 112.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,14)', '135.0 -90.0,157.5 -67.5', 'water', '358', '246', '170', '1478', '2936', '2636', '745', '463', '406', '608', GeomFromText('POLYGON((135 -90, 135 -67.5, 157.5 -67.5, 157.5 -90, 135 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,15)', '157.5 -90.0,180.0 -67.5', 'water', '358', '246', '170', '1478', '3009', '2636', '745', '463', '406', '683', GeomFromText('POLYGON((157.5 -90, 157.5 -67.5, 180 -67.5, 180 -90, 157.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,2)', '-135.0 -90.0,-112.5 -67.5', 'water', '340', '46', '158', '1457', '2855', '2619', '687', '407', '385', '392', GeomFromText('POLYGON((-135 -90, -135 -67.5, -112.5 -67.5, -112.5 -90, -135 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,3)', '-112.5 -90.0,-90.0 -67.5', 'ecosystems', '515', '288', '195', '1565', '3609', '3513', '4548', '1400', '408', '655', GeomFromText('POLYGON((-112.5 -90, -112.5 -67.5, -90 -67.5, -90 -90, -112.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,4)', '-90.0 -90.0,-67.5 -67.5', 'ecosystems', '519', '305', '194', '1617', '3832', '3689', '4643', '1428', '410', '729', GeomFromText('POLYGON((-90 -90, -90 -67.5, -67.5 -67.5, -67.5 -90, -90 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,5)', '-67.5 -90.0,-45.0 -67.5', 'ecosystems', '627', '306', '194', '1619', '3853', '3699', '4650', '1461', '410', '727', GeomFromText('POLYGON((-67.5 -90, -67.5 -67.5, -45 -67.5, -45 -90, -67.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,6)', '-45.0 -90.0,-22.5 -67.5', 'ecosystems', '625', '304', '192', '1655', '3794', '3635', '4602', '1505', '410', '720', GeomFromText('POLYGON((-45 -90, -45 -67.5, -22.5 -67.5, -22.5 -90, -45 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,7)', '-22.5 -90.0,0.0 -67.5', 'ecosystems', '629', '310', '192', '1656', '3828', '3666', '4607', '1520', '408', '849', GeomFromText('POLYGON((-22.5 -90, -22.5 -67.5, 0 -67.5, 0 -90, -22.5 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,8)', '0.0 -90.0,22.5 -67.5', 'ecosystems', '645', '317', '205', '1734', '3981', '3909', '4701', '1585', '408', '861', GeomFromText('POLYGON((0 -90, 0 -67.5, 22.5 -67.5, 22.5 -90, 0 -90))'));
INSERT INTO `grid_zoom3` VALUES ('(3,7,9)', '22.5 -90.0,45.0 -67.5', 'ecosystems', '732', '322', '698', '1655', '4158', '3861', '4890', '1561', '414', '791', GeomFromText('POLYGON((22.5 -90, 22.5 -67.5, 45 -67.5, 45 -90, 22.5 -90))'));