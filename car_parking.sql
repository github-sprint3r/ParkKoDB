-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 10, 2014 at 02:08 PM
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
-- Table structure for table `car_parking`
--

CREATE TABLE `car_parking` (
  `park_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'รหัสการเข้าจอดรถ',
  `check_in` datetime NOT NULL COMMENT 'วันที่ เวลา เข้าจอด',
  `check_out` datetime NOT NULL COMMENT 'วันที่ เวลา เข้าออก',
  `car_number` varchar(10) NOT NULL COMMENT 'ทะเบียนรถ',
  `province` varchar(50) NOT NULL COMMENT 'จังหวัด',
  `parking_time` double NOT NULL COMMENT 'เวลาที่จอด',
  `parking_fee` int(11) NOT NULL COMMENT 'ค่าจอดรถ',
  `money_receive` int(11) NOT NULL,
  `money_change` int(11) NOT NULL,
  `payment_complete` int(11) NOT NULL COMMENT 'สถานะการออกใบเสร็จ',
  PRIMARY KEY (`park_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='ข้อมูลการจอดรถ' AUTO_INCREMENT=1 ;

--
-- Dumping data for table `car_parking`
--

