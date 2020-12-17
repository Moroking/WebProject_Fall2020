-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 04:55 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aboutme_maker`
--

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `dataid` int(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jsondata` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`dataid`, `email`, `jsondata`) VALUES
(6, 'morostep@gmail.com', '{\"firstname\":\"Maurice\",\"middlename\":\"M\",\"lastname\":\"Stephan\",\"profession\":\"Web Developer\",\"introduction\":\"A paragraph is a series of related sentences developing a central idea, called the topic. Try to think about paragraphs in terms of thematic unity\",\"programs\":[],\"program_dates\":[],\"universities\":[],\"degree_types\":[],\"exp_names\":[],\"exp_titles\":[],\"exp_details\":[],\"exp_date\":[],\"project_names\":[],\"project_details\":[],\"project_date\":[],\"selected_skills\":[],\"selected_interests\":[],\"mobile_numb\":\"\",\"email\":\"\",\"instagram\":\"\",\"linkedin\":\"\",\"twitter\":\"\",\"github\":\"\",\"facebook\":\"\",\"youtube\":\"\",\"color_theme\":\"green\"}'),
(7, 'ceemnlo@gmail.com', '{\"firstname\":\"ewewe\",\"middlename\":\"wewewe\",\"lastname\":\"wewewe\",\"profession\":\"ewweewewe\",\"introduction\":\"ewewewe\",\"programs\":[],\"program_dates\":[],\"universities\":[],\"degree_types\":[],\"exp_names\":[],\"exp_titles\":[],\"exp_details\":[],\"exp_date\":[],\"project_names\":[],\"project_details\":[],\"project_date\":[],\"selected_skills\":[],\"selected_interests\":[],\"mobile_numb\":\"\",\"email\":\"\",\"instagram\":\"\",\"linkedin\":\"\",\"twitter\":\"\",\"github\":\"\",\"facebook\":\"\",\"youtube\":\"\"}'),
(35, 'justmau.dreamrunner@gmail.com', '{\"firstname\":\"Maurice\",\"middlename\":\"M\",\"lastname\":\"Stephan\",\"profession\":\"reqre\",\"introduction\":\"reqerqrew\",\"programs\":[],\"program_dates\":[],\"universities\":[],\"degree_types\":[],\"exp_names\":[],\"exp_titles\":[],\"exp_details\":[],\"exp_date\":[],\"project_names\":[],\"project_details\":[],\"project_date\":[],\"selected_skills\":[],\"selected_interests\":[],\"mobile_numb\":\"\",\"email\":\"\",\"instagram\":\"\",\"linkedin\":\"\",\"twitter\":\"\",\"github\":\"\",\"facebook\":\"\",\"youtube\":\"\",\"color_theme\":\"orange\"}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(255) NOT NULL,
  `name` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `isgoogle` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `name`, `email`, `password`, `isgoogle`) VALUES
(1, 'default', 'default', 'default', 0),
(29, 'Maurice Stephan', 'morostep@gmail.com', '', 1),
(33, '', 'ceemnlo@gmail.com', 'sha1$6d99e529$1$36a9de675ab7fb3023c6a9902046732fe3d4467c', 0),
(38, 'Maurice Stephan', 'justmau.dreamrunner@gmail.com', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`dataid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `dataid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
