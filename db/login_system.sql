-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2018 at 03:14 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `harun`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_system`
--

CREATE TABLE IF NOT EXISTS `login_system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `user` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `visible` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user` (`user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `login_system`
--

INSERT INTO `login_system` (`id`, `name`, `user`, `password`, `visible`, `timestamp`) VALUES
(1, 'Administrator', 'admin', 'admin', 1, '2018-02-18 09:09:57'),
(2, 'suman gangopadhyay', 'suman', '1234', 0, '2018-01-27 12:09:49'),
(3, 'amitabh bachchan', 'amit', 'amit', 0, '2018-02-18 09:11:48'),
(4, 'harunur rashid', 'harun12345', 'harun', 0, '2018-02-03 13:23:31'),
(5, 'harun', 'harun', '123456', 1, '2018-02-18 09:11:44');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
