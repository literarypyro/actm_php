-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2017 at 05:35 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `finance_afcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `fixed_fund`
--

CREATE TABLE IF NOT EXISTS `fixed_fund` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `station_id` varchar(10) NOT NULL,
  `fixed_fund` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `fixed_fund`
--

INSERT INTO `fixed_fund` (`id`, `station_id`, `fixed_fund`) VALUES
(1, '1', 60000),
(2, '2', 75000),
(3, '3', 75000),
(4, '4', 70000),
(5, '5', 70000),
(6, '6', 55000),
(7, '7', 55000),
(8, '8', 35000),
(9, '9', 70000),
(10, '10', 70000),
(11, '11', 60000),
(12, '12', 60000),
(13, '13', 55000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
