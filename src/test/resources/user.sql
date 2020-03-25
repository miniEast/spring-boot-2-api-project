/*
Navicat MariaDB Data Transfer

Source Server         : pi4
Source Server Version : 100317
Source Host           : 192.168.31.190:3306
Source Database       : xsbk

Target Server Type    : MariaDB
Target Server Version : 100317
File Encoding         : 65001

Date: 2020-03-25 16:44:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(80) NOT NULL,
  `userpic` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT 1 COMMENT '0 禁用 1启用',
  `create_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('7', 'zcmcss', null, '', '1321', '12314@q.com', '1', null);
INSERT INTO `user` VALUES ('12', '测试1', 'http://www.qiushibk.com/uploads/20190503/728ec.png', '$2y$10$04f9Ay2fQPKr1pEFA0KMcedx7mKXeZn01iTk7Opw39TwFveoU3q/W', '123', '1236@qq.com', '1', '1556431201');
INSERT INTO `user` VALUES ('13', '13450772008', null, '', '13450772008', null, '1', '1556790013');
