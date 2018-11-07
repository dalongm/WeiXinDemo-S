/*
 Navicat Premium Data Transfer

 Source Server         : dalong57
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3307
 Source Schema         : demo

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 07/11/2018 21:17:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_area
-- ----------------------------
DROP TABLE IF EXISTS `tb_area`;
CREATE TABLE `tb_area`  (
  `area_id` int(2) NOT NULL AUTO_INCREMENT,
  `area_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `priority` int(2) NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `last_edit_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`area_id`) USING BTREE,
  UNIQUE INDEX `UK_AREA`(`area_name`) USING BTREE COMMENT '区域名唯一'
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_area
-- ----------------------------
INSERT INTO `tb_area` VALUES (1, '东苑', 110, NULL, '2018-11-07 20:49:12');
INSERT INTO `tb_area` VALUES (3, '南苑', 100, '2018-11-07 20:03:56', '2018-11-07 20:50:42');
INSERT INTO `tb_area` VALUES (4, '北苑', 25, '2018-11-07 20:25:32', '2018-11-07 20:49:04');

SET FOREIGN_KEY_CHECKS = 1;
