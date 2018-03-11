-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 11, 2018 at 01:01 AM
-- Server version: 5.7.20-log
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iotdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `lum`
--

DROP TABLE IF EXISTS `lum`;
CREATE TABLE IF NOT EXISTS `lum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lum`
--

INSERT INTO `lum` (`id`, `value`) VALUES
(1, 200);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `content`) VALUES
(1, 'Hello'),
(2, 'Hello again'),
(3, 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

DROP TABLE IF EXISTS `others`;
CREATE TABLE IF NOT EXISTS `others` (
  `etat` int(11) NOT NULL,
  `seuil` int(11) NOT NULL,
  `val` int(11) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`etat`, `seuil`, `val`, `message`) VALUES
(1, 50, 20, 'helloUdateds'),
(0, 200, 23, 'test'),
(1, 80, 10, 'helloUdateds');

-- --------------------------------------------------------

--
-- Table structure for table `seuil`
--

DROP TABLE IF EXISTS `seuil`;
CREATE TABLE IF NOT EXISTS `seuil` (
  `ref` int(11) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `seuil`
--

INSERT INTO `seuil` (`ref`, `value`) VALUES
(1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
CREATE TABLE IF NOT EXISTS `states` (
  `sensor` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`sensor`, `status`) VALUES
('led', 0),
('buzzer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `temperatures`
--

DROP TABLE IF EXISTS `temperatures`;
CREATE TABLE IF NOT EXISTS `temperatures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `temperatures`
--

INSERT INTO `temperatures` (`id`, `value`) VALUES
(18, 12),
(21, 44),
(22, 4419),
(23, 61),
(24, 11),
(25, 19),
(26, 1),
(28, 1),
(29, 67),
(30, 2222),
(31, 20),
(32, 21),
(33, 20),
(34, 20),
(35, 20),
(36, 20),
(37, 20),
(38, 20),
(39, 20),
(40, 20),
(41, 21),
(42, 19),
(43, 20),
(44, 20),
(45, 20),
(46, 20),
(47, 20),
(48, 20),
(49, 20),
(50, 20),
(51, 20),
(52, 20),
(53, 20),
(54, 20),
(55, 20),
(56, 20),
(57, 20),
(58, 20),
(59, 20),
(60, 20),
(61, 20),
(62, 20),
(63, 20),
(64, 20),
(65, 20),
(66, 20),
(67, 20),
(68, 20),
(69, 20),
(70, 20),
(71, 20),
(72, 20),
(73, 20),
(74, 20),
(75, 20),
(76, 20),
(77, 20),
(78, 20),
(79, 19),
(80, 20),
(81, 19),
(82, 20),
(83, 19),
(84, 19),
(85, 19),
(86, 19),
(87, 19),
(88, 19),
(89, 19),
(90, 19),
(91, 19),
(92, 19),
(93, 19),
(94, 19),
(95, 19),
(96, 19),
(97, 19),
(98, 19),
(99, 19),
(100, 19),
(101, 19),
(102, 19),
(103, 19),
(104, 19),
(105, 19),
(106, 19),
(107, 19),
(108, 19),
(109, 19),
(110, 19),
(111, 19),
(112, 19),
(113, 19),
(114, 19),
(115, 19),
(116, 19),
(117, 19),
(118, 19),
(119, 19),
(120, 19),
(121, 19),
(122, 19),
(123, 19),
(124, 19),
(125, 19),
(126, 19),
(127, 19),
(128, 19),
(129, 19),
(130, 19),
(131, 19),
(132, 19),
(133, 19),
(134, 19),
(135, 19),
(136, 19),
(137, 19),
(138, 19),
(139, 19),
(140, 19),
(141, 19),
(142, 19),
(143, 19),
(144, 19),
(145, 19),
(146, 19),
(147, 19),
(148, 19),
(149, 19),
(150, 19),
(151, 19),
(152, 19),
(153, 19),
(154, 19),
(155, 19),
(156, 19),
(157, 19),
(158, 19),
(159, 19),
(160, 19),
(161, 19),
(162, 19),
(163, 19),
(164, 19),
(165, 19),
(166, 19),
(167, 19),
(168, 19),
(169, 19),
(170, 19),
(171, 19),
(172, 19),
(173, 19),
(174, 19);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
