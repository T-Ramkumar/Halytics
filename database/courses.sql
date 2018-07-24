-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2018 at 07:19 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `halytics`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_id` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_id`, `name`, `content`, `price`, `img`) VALUES
(1, 'CRE01', 'Data Science Begineer', 'Data Scientist have a huge scope in modern IT World, for experienced as well as freshers who wants to make a career in data science.\r\nDemand for professionals skilled in analytics has grown by more than 50% over the last two years.\r\nThere is shortage of Data Scientists in India.\r\n\r\nThe responsibilities of a data scientist includes data extraction and cleaning, using statistical methods to analyze data and building predictive models using algorithms.\r\n\r\nWho should enroll: \r\n• Software developers, architects, and other professionals.\r\n• Data analysts and business analyst.\r\n• Those looking for a career in Data Science.', 100, 'CRE01.jpg'),
(2, 'CRE02', 'Data Science Advanced', 'Data Scientist have a huge scope in India, for experienced as well as freshers who wants to make a career in data science.\r\nDemand for professionals skilled in analytics has grown by more than 50% over the last two years.\r\nThere is shortage of Data Scientists in India.\r\nThe responsibilities of a data scientist includes data extraction and cleaning, using statistical methods to analyze data and building predictive models using algorithms.\r\nThis course is focused in addressing the growing requirements of the industry by providing best practical training that empowers the learners to approach real-time scenarios.\r\n\r\nYou will become a Data Science expert by covering various concepts like Python, Statistics, Machine Learning and Tableau', 300, 'CRE02.jpg'),
(3, 'CRE03', 'Robotics Begineer', 'Robotics is an essential component in many modern manufacturing industries.\r\nAs the industries increases, scope for robotics also increases.\r\nStudents who study robotics technologies are prepared for careers in robot technology, computer controlled machine programming, robotic sales and more.\r\nThis course will lay the base to pursue jobs at manufacturing industries, private industries, automobiles, appliance and industrial tools.\r\nWho should enroll: \r\nCandidates with bachelor\'s degree in mechanical, electrical and computer science are eligible for Masters in Robotics.', 500, 'CRE03.jpg'),
(4, 'CRE04', 'Cloud Developer', 'This course provides students with the concepts and experience needed to work with and deploy applications on Pivotal Cloud Foundry.\r\nStudents will learn how to push applications to Pivotal Cloud Foundry (various languages), and many of the concepts and features of the Pivotal Cloud Foundry platform\r\nPivotal’s Cloud-Native platform drives software innovation, accelerates development cycles, and enables enterprises to operate at startup speeds for many of the world’s most admired brands.', 50, 'CRE04.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
