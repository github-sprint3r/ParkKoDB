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
-- Table structure for table `user_register`
--

CREATE TABLE `user_register` (
  `id` varchar(50) NOT NULL DEFAULT '' COMMENT 'รหัสผู้ใช้',
  `fist_name` varchar(100) DEFAULT NULL COMMENT 'ชื่อ',
  `gender` varchar(10) DEFAULT NULL COMMENT 'เพศ',
  `last_name` varchar(100) DEFAULT NULL COMMENT 'นามสกุล',
  `link` varchar(255) DEFAULT NULL COMMENT 'ที่อยู่ url',
  `local` varchar(50) DEFAULT NULL COMMENT 'พื้นที่',
  `name` varchar(100) DEFAULT NULL COMMENT 'ชื่อที่แสดงผล',
  `timezone` varchar(20) DEFAULT NULL COMMENT 'โซนเวลา',
  `updated_time` datetime DEFAULT NULL COMMENT 'เวลาลงทะเบียน',
  `verified` varchar(20) DEFAULT NULL COMMENT 'ยืนยัน true,false',
  `type_api` int(1) DEFAULT '1' COMMENT 'ประเภท api 1 facebooc,2 twister,3 intra 4 gmail',
  `timeupdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'เวลาปรับปรับ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `user_register`
--

