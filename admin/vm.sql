-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2018 at 05:24 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vm`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `id` int(250) NOT NULL,
  `name` varchar(500) NOT NULL,
  `user_id` int(100) NOT NULL,
  `user_vm` int(100) NOT NULL,
  `team_vm` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `live_vm`
--

CREATE TABLE `live_vm` (
  `rid` int(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `id` varchar(250) NOT NULL,
  `p_name` varchar(500) NOT NULL,
  `date` varchar(100) NOT NULL,
  `reason` varchar(5000) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `p_type` varchar(100) NOT NULL,
  `version` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `live_vm`
--

INSERT INTO `live_vm` (`rid`, `name`, `id`, `p_name`, `date`, `reason`, `purpose`, `p_type`, `version`) VALUES
(2, 'avanish', '687346', '12345', '2020-12-16', '12', 'self', 'on', '2'),
(3, 'avanish', '687346', 'abcd', '2001-01-01', 'vvvv', 'team', 'on', '1');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(250) NOT NULL,
  `user_id` int(250) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `user_id`, `name`, `email`, `password`) VALUES
(1, 687346, 'avanish', 'avanishsingh228@gmail.com', 'avanish');

-- --------------------------------------------------------

--
-- Table structure for table `new_vm_request`
--

CREATE TABLE `new_vm_request` (
  `rid` int(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `id` varchar(250) NOT NULL,
  `p_name` varchar(500) NOT NULL,
  `date` varchar(100) NOT NULL,
  `reason` varchar(5000) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `p_type` varchar(100) NOT NULL,
  `version` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `new_vm_request_date`
--

CREATE TABLE `new_vm_request_date` (
  `nid` int(250) NOT NULL,
  `rid` int(250) NOT NULL,
  `id` int(250) NOT NULL,
  `p_name` varchar(500) NOT NULL,
  `new_date` varchar(500) NOT NULL,
  `purpose` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `live_vm`
--
ALTER TABLE `live_vm`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_vm_request`
--
ALTER TABLE `new_vm_request`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `new_vm_request_date`
--
ALTER TABLE `new_vm_request_date`
  ADD PRIMARY KEY (`nid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail`
--
ALTER TABLE `detail`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `live_vm`
--
ALTER TABLE `live_vm`
  MODIFY `rid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `new_vm_request`
--
ALTER TABLE `new_vm_request`
  MODIFY `rid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `new_vm_request_date`
--
ALTER TABLE `new_vm_request_date`
  MODIFY `nid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
