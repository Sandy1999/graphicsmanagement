-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2017 at 10:06 AM
-- Server version: 5.5.42
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `graphics`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobbind`
--

CREATE TABLE `jobbind` (
  `pname` varchar(20) DEFAULT NULL,
  `jtype` varchar(15) DEFAULT NULL,
  `descr` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobnum`
--

CREATE TABLE `jobnum` (
  `pname` varchar(20) DEFAULT NULL,
  `jtype` varchar(15) DEFAULT NULL,
  `descr` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobprint`
--

CREATE TABLE `jobprint` (
  `pname` varchar(20) DEFAULT NULL,
  `job` varchar(20) DEFAULT NULL,
  `colour` varchar(10) DEFAULT NULL,
  `descr` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobup`
--

CREATE TABLE `jobup` (
  `pname` varchar(20) DEFAULT NULL,
  `jtype` varchar(15) DEFAULT NULL,
  `descr` varchar(1000) DEFAULT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'unpaid'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobview`
--

CREATE TABLE `jobview` (
  `pname` varchar(20) DEFAULT NULL,
  `jtype` varchar(15) DEFAULT NULL,
  `descr` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobview`
--

INSERT INTO `jobview` (`pname`, `jtype`, `descr`) VALUES
('sandy', 'LETTER HEADS', 'pad'),
('vishu', 'WEDDING  CARDS', 'urgent grooms side'),
('arshil', 'VISITING CARDS', 'URGENT WORK'),
('arshil', 'BILL BOOKS', 'no 2001'),
('arshil', 'PAMPHLET', '10000'),
('sandy', 'LETTER HEADS', '1+2  no. 2001'),
('sanidhya ', 'BOOKLET', 'URGENT WORK \n									');

-- --------------------------------------------------------

--
-- Table structure for table `newjob`
--

CREATE TABLE `newjob` (
  `pname` varchar(20) DEFAULT NULL,
  `jtype` varchar(20) DEFAULT NULL,
  `date` char(10) DEFAULT NULL,
  `size` varchar(7) DEFAULT NULL,
  `noc` varchar(8) DEFAULT NULL,
  `ptype` varchar(15) DEFAULT NULL,
  `colour` varchar(15) DEFAULT NULL,
  `descr` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newjob`
--

INSERT INTO `newjob` (`pname`, `jtype`, `date`, `size`, `noc`, `ptype`, `colour`, `descr`) VALUES
('sandy', 'LETTER HEADS', '31/12/15', 'A/6', '3 COPY', '95 gsm', 'multicolour', '1+2  no. 2001'),
('sanidhya ', 'BOOKLET', '', 'LEGAL', '4 COPY', 'GDFD GSM', 'MULTI', 'URGENT WORK \n									');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
