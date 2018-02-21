-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2018 at 11:08 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `topic` varchar(50) NOT NULL,
  `body` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `topic`, `body`) VALUES
(1, 'godswill', '1234', '324556779'),
(2, 'okokon', '4567', '876542347'),
(3, 'winnie', '15468', '433222345'),
(4, 'cy', '90909', '445566778'),
(5, 'tg', '556677', '3235678'),
(6, 'og', '123568', '9876532'),
(7, 'gokokon@ymail.com', 'php test', 'i love php frameworks, and enjoy coding.'),
(8, 'joseph.mbassey@gmail.com', 'testing', 'i love php, and other back end lang.'),
(9, 'joseph.mbassey@gmail.com', 'testing', 'i love php, and other back end lang.'),
(10, 'joseph.mbassey@gmail.com', 'testing', 'i love php, and other back end lang.'),
(11, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(12, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(13, 'gokokon@ymail.com', 'testing', 'i love php'),
(14, 'gokokon@ymail.com', 'testing', 'i love php'),
(15, 'gokokon@ymail.com', 'testing', 'i love php'),
(16, 'gokokon@ymail.com', 'testing', 'i love php'),
(17, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(18, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(19, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(20, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(21, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(22, 'joseph.mbassey@gmail.com', 'testing', 'i love php'),
(23, 'joseph.mbassey@gmail.com', 'testing', 'i code php'),
(24, 'joseph.mbassey@gmail.com', 'testing', 'i code php'),
(25, 'joseph.mbassey@gmail.com', 'testing', 'i code php'),
(26, 'joseph.mbassey@gmail.com', 'testing', 'i code php'),
(27, 'joseph.mbassey@gmail.com', 'testing', 'gghhhhh'),
(28, 'gokokon@ymail.com', 'php test', 'hhhhh'),
(29, 'gokokon@ymail.com', 'testing', 'ghgg'),
(30, 'gggg', 'testing', 'gggg'),
(31, 'fff', 'fff', 'ghh'),
(32, 'gggg', 'yyy', 'yyy'),
(33, 'gggg', 'yyy', 'yyy'),
(34, 'gggg', 'yyy', 'yyy'),
(35, 'gggg', 'yyy', 'yyy'),
(36, 'gokokon@ymail.com', 'fff', 'fffff'),
(37, 'gokokon@ymail.com', 'fff', 'fffff'),
(38, 'gokokon@ymail.com', 'fff', 'fffff'),
(39, 'gggg', 'testing', 'tttt'),
(40, 'joseph.mbassey@gmail.com', 'testing', 'gjhnj'),
(41, 'joseph.mbassey@gmail.com', 'php test', 'i love php, and coding '),
(42, 'gokokon@ymail.com', 'testing', 'efik'),
(43, 'me', 'about you', 'i know you.'),
(44, 'joseph.mbassey@gmail.com', 'eee', 'fffff'),
(45, 'joseph.mbassey@gmail.com', 'fff', 'fffffff'),
(46, 'email.com', 'topic.medium', 'body');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
