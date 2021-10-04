/*
 Navicat Premium Data Transfer

 Source Server         : 3306端口
 Source Server Type    : MySQL
 Source Server Version : 50640
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50640
 File Encoding         : 65001

 Date: 04/10/2021 19:34:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` int(11) NULL DEFAULT NULL,
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `province_num` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('test1', 2, '北京', 10);
INSERT INTO `test` VALUES ('test2', 4, '天津', 26);
INSERT INTO `test` VALUES ('test3', 5, '上海', 65);
INSERT INTO `test` VALUES ('test4', 6, '重庆', 125);
INSERT INTO `test` VALUES ('test6', 2, '河北', 29);
INSERT INTO `test` VALUES ('test7', 5, '安徽', 46);
INSERT INTO `test` VALUES ('test8', 3, '新疆', 145);
INSERT INTO `test` VALUES ('test9', 6, '浙江', 82);
INSERT INTO `test` VALUES ('testx', 5, '江西', 92);
INSERT INTO `test` VALUES ('testx1', 4, '福建', 66);
INSERT INTO `test` VALUES ('testx5', 5, '宁夏', 54);
INSERT INTO `test` VALUES ('testx3', 2, '西藏', 82);
INSERT INTO `test` VALUES ('testx4', 3, '四川', 71);
INSERT INTO `test` VALUES ('testx2', 5, '广东', 100);
INSERT INTO `test` VALUES ('testx6', 6, '香港', 46);
INSERT INTO `test` VALUES ('testx7', 3, '澳门', 119);
INSERT INTO `test` VALUES ('testx8', 8, '山东', 120);
INSERT INTO `test` VALUES ('testx9', 2, '江苏', 86);
INSERT INTO `test` VALUES ('test20', 4, '海南', 12);
INSERT INTO `test` VALUES ('test21', 5, '湖北', 12);
INSERT INTO `test` VALUES ('test22', 6, '内蒙古', 100);
INSERT INTO `test` VALUES ('test23', 9, '青海', 45);

SET FOREIGN_KEY_CHECKS = 1;
