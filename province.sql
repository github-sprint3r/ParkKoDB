-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 10, 2014 at 02:09 PM
-- Server version: 5.5.9
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `park_ko`
--

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `province_id` int(11) NOT NULL DEFAULT '0',
  `province_name` varchar(255) CHARACTER SET tis620 DEFAULT NULL,
  PRIMARY KEY (`province_id`),
  KEY `index_digi` (`province_id`),
  KEY `index_name` (`province_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `province`
--

INSERT INTO `province` VALUES(10000000, 'กรุงเทพมหานคร');
INSERT INTO `province` VALUES(11000000, 'สมุทรปราการ');
INSERT INTO `province` VALUES(12000000, 'นนทบุรี');
INSERT INTO `province` VALUES(13000000, 'ปทุมธานี');
INSERT INTO `province` VALUES(14000000, 'พระนครศรีอยุธยา');
INSERT INTO `province` VALUES(15000000, 'อ่างทอง');
INSERT INTO `province` VALUES(16000000, 'ลพบุรี');
INSERT INTO `province` VALUES(17000000, 'สิงห์บุรี');
INSERT INTO `province` VALUES(18000000, 'ชัยนาท');
INSERT INTO `province` VALUES(19000000, 'สระบุรี');
INSERT INTO `province` VALUES(20000000, 'ชลบุรี');
INSERT INTO `province` VALUES(21000000, 'ระยอง');
INSERT INTO `province` VALUES(22000000, 'จันทบุรี');
INSERT INTO `province` VALUES(23000000, 'ตราด');
INSERT INTO `province` VALUES(24000000, 'ฉะเชิงเทรา');
INSERT INTO `province` VALUES(25000000, 'ปราจีนบุรี');
INSERT INTO `province` VALUES(26000000, 'นครนายก');
INSERT INTO `province` VALUES(27000000, 'สระแก้ว');
INSERT INTO `province` VALUES(30000000, 'นครราชสีมา');
INSERT INTO `province` VALUES(31000000, 'บุรีรัมย์');
INSERT INTO `province` VALUES(32000000, 'สุรินทร์');
INSERT INTO `province` VALUES(33000000, 'ศรีสะเกษ');
INSERT INTO `province` VALUES(34000000, 'อุบลราชธานี');
INSERT INTO `province` VALUES(35000000, 'ยโสธร');
INSERT INTO `province` VALUES(36000000, 'ชัยภูมิ');
INSERT INTO `province` VALUES(37000000, 'อำนาจเจริญ');
INSERT INTO `province` VALUES(39000000, 'หนองบัวลำภู');
INSERT INTO `province` VALUES(40000000, 'ขอนแก่น');
INSERT INTO `province` VALUES(41000000, 'อุดรธานี');
INSERT INTO `province` VALUES(42000000, 'เลย');
INSERT INTO `province` VALUES(43000000, 'หนองคาย');
INSERT INTO `province` VALUES(44000000, 'มหาสารคาม');
INSERT INTO `province` VALUES(45000000, 'ร้อยเอ็ด');
INSERT INTO `province` VALUES(46000000, 'กาฬสินธุ์');
INSERT INTO `province` VALUES(47000000, 'สกลนคร');
INSERT INTO `province` VALUES(48000000, 'นครพนม');
INSERT INTO `province` VALUES(49000000, 'มุกดาหาร');
INSERT INTO `province` VALUES(50000000, 'เชียงใหม่');
INSERT INTO `province` VALUES(51000000, 'ลำพูน');
INSERT INTO `province` VALUES(52000000, 'ลำปาง');
INSERT INTO `province` VALUES(53000000, 'อุตรดิตถ์');
INSERT INTO `province` VALUES(54000000, 'แพร่');
INSERT INTO `province` VALUES(55000000, 'น่าน');
INSERT INTO `province` VALUES(56000000, 'พะเยา');
INSERT INTO `province` VALUES(57000000, 'เชียงราย');
INSERT INTO `province` VALUES(58000000, 'แม่ฮ่องสอน');
INSERT INTO `province` VALUES(60000000, 'นครสวรรค์');
INSERT INTO `province` VALUES(61000000, 'อุทัยธานี');
INSERT INTO `province` VALUES(62000000, 'กำแพงเพชร');
INSERT INTO `province` VALUES(63000000, 'ตาก');
INSERT INTO `province` VALUES(64000000, 'สุโขทัย');
INSERT INTO `province` VALUES(65000000, 'พิษณุโลก');
INSERT INTO `province` VALUES(66000000, 'พิจิตร');
INSERT INTO `province` VALUES(67000000, 'เพชรบูรณ์');
INSERT INTO `province` VALUES(70000000, 'ราชบุรี');
INSERT INTO `province` VALUES(71000000, 'กาญจนบุรี');
INSERT INTO `province` VALUES(72000000, 'สุพรรณบุรี');
INSERT INTO `province` VALUES(73000000, 'นครปฐม');
INSERT INTO `province` VALUES(74000000, 'สมุทรสาคร');
INSERT INTO `province` VALUES(75000000, 'สมุทรสงคราม');
INSERT INTO `province` VALUES(76000000, 'เพชรบุรี');
INSERT INTO `province` VALUES(77000000, 'ประจวบคีรีขันธ์');
INSERT INTO `province` VALUES(80000000, 'นครศรีธรรมราช');
INSERT INTO `province` VALUES(81000000, 'กระบี่');
INSERT INTO `province` VALUES(82000000, 'พังงา');
INSERT INTO `province` VALUES(83000000, 'ภูเก็ต');
INSERT INTO `province` VALUES(84000000, 'สุราษฎร์ธานี');
INSERT INTO `province` VALUES(85000000, 'ระนอง');
INSERT INTO `province` VALUES(86000000, 'ชุมพร');
INSERT INTO `province` VALUES(90000000, 'สงขลา');
INSERT INTO `province` VALUES(91000000, 'สตูล');
INSERT INTO `province` VALUES(92000000, 'ตรัง');
INSERT INTO `province` VALUES(93000000, 'พัทลุง');
INSERT INTO `province` VALUES(94000000, 'ปัตตานี');
INSERT INTO `province` VALUES(95000000, 'ยะลา');
INSERT INTO `province` VALUES(96000000, 'นราธิวาส');
INSERT INTO `province` VALUES(38000000, 'บึงกาฬ');
