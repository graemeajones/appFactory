-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2025 at 10:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventbookingdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `Bookings`
--

CREATE TABLE `Bookings` (
  `BookingID` int(11) NOT NULL,
  `BookingClassID` int(11) NOT NULL,
  `BookingUserID` int(11) NOT NULL,
  `BookingBookingdate` datetime NOT NULL,
  `BookingBookingstatusID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Bookings`
--

INSERT INTO `Bookings` (`BookingID`, `BookingClassID`, `BookingUserID`, `BookingBookingdate`, `BookingBookingstatusID`) VALUES
(1, 1, 1, '2025-02-24 07:09:14', 2),
(2, 1, 2, '2025-02-23 13:38:19', 2),
(3, 1, 3, '2025-02-28 17:22:12', 2),
(4, 1, 4, '2025-02-22 22:40:21', 3),
(5, 1, 6, '2025-02-23 19:52:45', 2),
(6, 1, 7, '2025-02-24 11:15:32', 2),
(7, 1, 8, '2025-02-24 19:45:24', 2),
(8, 1, 9, '2025-02-25 13:25:34', 2),
(9, 1, 10, '2025-02-24 22:31:09', 2),
(10, 1, 12, '2025-02-24 02:46:16', 2),
(11, 1, 14, '2025-02-24 22:06:45', 2),
(12, 1, 15, '2025-02-28 01:43:23', 2),
(13, 1, 16, '2025-02-24 01:54:26', 2),
(14, 1, 18, '2025-02-25 23:31:57', 2),
(15, 1, 19, '2025-02-22 13:40:57', 2),
(16, 4, 2, '2025-03-05 01:29:07', 2),
(17, 4, 4, '2025-03-02 10:10:45', 2),
(18, 4, 5, '2025-03-05 10:53:29', 2),
(19, 4, 6, '2025-03-02 04:31:23', 2),
(20, 4, 7, '2025-03-06 20:10:50', 2),
(21, 4, 8, '2025-03-03 13:16:48', 2),
(22, 4, 9, '2025-03-07 21:27:42', 3),
(23, 4, 12, '2025-03-01 11:27:47', 2),
(24, 4, 13, '2025-03-04 01:51:59', 2),
(25, 4, 14, '2025-03-02 22:04:06', 2),
(26, 4, 15, '2025-03-01 20:52:08', 2),
(27, 4, 17, '2025-03-01 16:03:51', 2),
(28, 4, 18, '2025-03-03 03:30:23', 2),
(29, 4, 19, '2025-03-02 04:30:54', 2),
(30, 4, 20, '2025-03-01 15:01:01', 3),
(31, 5, 2, '2025-03-11 04:33:06', 2),
(32, 5, 3, '2025-03-12 21:31:34', 2),
(33, 5, 4, '2025-03-12 06:44:28', 2),
(34, 5, 6, '2025-03-08 18:45:09', 2),
(35, 5, 7, '2025-03-09 13:17:11', 2),
(36, 5, 8, '2025-03-08 15:34:56', 2),
(37, 5, 9, '2025-03-08 07:44:33', 2),
(38, 5, 10, '2025-03-13 18:13:41', 2),
(39, 5, 12, '2025-03-14 06:31:28', 2),
(40, 5, 14, '2025-03-13 11:20:56', 2),
(41, 5, 15, '2025-03-10 19:12:19', 2),
(42, 5, 16, '2025-03-10 11:16:37', 2),
(43, 5, 18, '2025-03-13 21:33:20', 2),
(44, 5, 19, '2025-03-08 10:46:02', 2),
(45, 5, 20, '2025-03-11 11:20:14', 3),
(46, 6, 2, '2025-03-18 07:52:01', 2),
(47, 6, 4, '2025-03-19 23:20:53', 2),
(48, 6, 6, '2025-03-15 12:44:51', 2),
(49, 6, 7, '2025-03-19 12:27:50', 2),
(50, 6, 8, '2025-03-15 20:40:06', 2),
(51, 6, 9, '2025-03-15 23:52:26', 2),
(52, 6, 10, '2025-03-15 20:31:37', 2),
(53, 6, 11, '2025-03-19 08:16:03', 2),
(54, 6, 12, '2025-03-18 19:56:29', 2),
(55, 6, 13, '2025-03-20 01:39:25', 2),
(56, 6, 14, '2025-03-17 07:47:42', 2),
(57, 6, 15, '2025-03-15 15:57:49', 2),
(58, 6, 18, '2025-03-17 14:13:43', 2),
(59, 6, 19, '2025-03-19 19:07:11', 2),
(60, 6, 20, '2025-03-19 05:33:32', 2),
(61, 7, 2, '2025-03-27 17:51:25', 2),
(62, 7, 3, '2025-03-23 06:47:38', 2),
(63, 7, 4, '2025-03-23 14:56:15', 2),
(64, 7, 6, '2025-03-23 09:08:17', 2),
(65, 7, 7, '2025-03-22 08:03:23', 2),
(66, 7, 8, '2025-03-24 04:41:59', 2),
(67, 7, 9, '2025-03-22 18:27:36', 2),
(68, 7, 12, '2025-03-24 02:51:21', 2),
(69, 7, 13, '2025-03-26 06:21:13', 2),
(70, 7, 14, '2025-03-23 00:44:04', 2),
(71, 7, 15, '2025-03-27 22:39:49', 2),
(72, 7, 17, '2025-03-23 12:20:01', 2),
(73, 7, 18, '2025-03-27 22:13:04', 3),
(74, 7, 19, '2025-03-24 00:30:13', 2),
(75, 7, 20, '2025-03-25 22:20:49', 2),
(76, 8, 1, '2025-04-02 11:36:17', 2),
(77, 8, 2, '2025-04-03 18:15:20', 2),
(78, 8, 4, '2025-04-02 16:01:20', 2),
(79, 8, 5, '2025-04-04 04:42:06', 2),
(80, 8, 6, '2025-04-02 16:42:22', 2),
(81, 8, 7, '2025-04-03 04:45:58', 2),
(82, 8, 8, '2025-03-30 05:42:08', 2),
(83, 8, 9, '2025-04-04 09:10:06', 2),
(84, 8, 11, '2025-04-04 02:56:37', 2),
(85, 8, 12, '2025-04-04 19:11:17', 2),
(86, 8, 14, '2025-03-31 04:31:34', 2),
(87, 8, 15, '2025-04-01 02:37:55', 2),
(88, 8, 18, '2025-03-31 01:20:50', 2),
(89, 8, 19, '2025-04-04 01:02:13', 2),
(90, 8, 20, '2025-04-04 11:59:52', 2),
(91, 9, 2, '2025-04-11 07:11:17', 2),
(92, 9, 4, '2025-04-05 11:16:13', 2),
(93, 9, 6, '2025-04-11 11:44:20', 2),
(94, 9, 7, '2025-04-05 13:57:45', 2),
(95, 9, 8, '2025-04-08 20:56:31', 2),
(96, 9, 9, '2025-04-11 22:05:03', 2),
(97, 9, 11, '2025-04-11 19:36:18', 2),
(98, 9, 12, '2025-04-07 21:04:15', 2),
(99, 9, 14, '2025-04-05 06:11:11', 2),
(100, 9, 15, '2025-04-09 18:33:34', 2),
(101, 9, 16, '2025-04-10 06:36:55', 2),
(102, 9, 17, '2025-04-08 10:02:08', 2),
(103, 9, 18, '2025-04-10 11:32:59', 2),
(104, 9, 19, '2025-04-11 22:36:50', 2),
(105, 9, 20, '2025-04-05 23:00:35', 2),
(106, 10, 1, '2025-04-15 21:08:58', 2),
(107, 10, 2, '2025-04-13 07:55:02', 2),
(108, 10, 4, '2025-04-12 22:41:38', 2),
(109, 10, 6, '2025-04-16 16:08:12', 2),
(110, 10, 7, '2025-04-14 10:13:26', 2),
(111, 10, 8, '2025-04-18 14:56:40', 2),
(112, 10, 9, '2025-04-18 08:05:03', 2),
(113, 10, 10, '2025-04-15 17:13:29', 2),
(114, 10, 12, '2025-04-16 06:23:34', 2),
(115, 10, 13, '2025-04-17 02:58:53', 2),
(116, 10, 14, '2025-04-12 03:05:51', 2),
(117, 10, 15, '2025-04-14 14:05:08', 2),
(118, 10, 16, '2025-04-17 21:45:33', 2),
(119, 10, 18, '2025-04-17 10:19:56', 3),
(120, 10, 19, '2025-04-12 08:45:11', 2),
(121, 11, 2, '2025-04-25 18:23:35', 2),
(122, 11, 3, '2025-04-23 23:16:41', 2),
(123, 11, 4, '2025-04-22 20:44:14', 2),
(124, 11, 5, '2025-04-25 20:52:50', 2),
(125, 11, 6, '2025-04-25 12:33:33', 2),
(126, 11, 7, '2025-04-24 01:06:52', 2),
(127, 11, 8, '2025-04-19 17:25:24', 2),
(128, 11, 9, '2025-04-25 23:48:49', 2),
(129, 11, 12, '2025-04-23 11:58:29', 2),
(130, 11, 14, '2025-04-24 13:48:35', 2),
(131, 11, 15, '2025-04-19 20:24:42', 2),
(132, 11, 17, '2025-04-25 22:53:24', 2),
(133, 11, 18, '2025-04-21 09:40:54', 2),
(134, 11, 19, '2025-04-25 02:00:29', 2),
(135, 11, 20, '2025-04-25 19:22:24', 2),
(136, 12, 2, '2025-04-27 10:11:17', 2),
(137, 12, 3, '2025-04-28 18:53:00', 2),
(138, 12, 4, '2025-04-26 23:04:58', 3),
(139, 12, 6, '2025-05-02 13:19:17', 2),
(140, 12, 7, '2025-04-27 22:34:23', 2),
(141, 12, 8, '2025-05-02 10:01:40', 2),
(142, 12, 9, '2025-04-28 05:58:48', 2),
(143, 12, 11, '2025-04-28 05:49:36', 2),
(144, 12, 12, '2025-05-01 18:09:00', 2),
(145, 12, 14, '2025-04-28 09:08:00', 2),
(146, 12, 15, '2025-04-27 20:27:29', 2),
(147, 12, 17, '2025-04-28 06:06:52', 2),
(148, 12, 18, '2025-04-30 18:10:44', 2),
(149, 12, 19, '2025-04-28 01:57:09', 2),
(150, 12, 20, '2025-04-27 02:00:57', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Bookingstatus`
--

CREATE TABLE `Bookingstatus` (
  `BookingstatusID` int(11) NOT NULL,
  `BookingstatusName` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Bookingstatus`
--

INSERT INTO `Bookingstatus` (`BookingstatusID`, `BookingstatusName`) VALUES
(1, 'Pending'),
(2, 'Present'),
(3, 'Absent'),
(4, 'Waiting list');

-- --------------------------------------------------------

--
-- Table structure for table `Classes`
--

CREATE TABLE `Classes` (
  `ClassID` int(11) NOT NULL,
  `ClassTitle` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ClassCourseID` int(11) DEFAULT NULL,
  `ClassDay` date NOT NULL,
  `ClassTime` time NOT NULL DEFAULT current_timestamp(),
  `ClassDuration` int(11) NOT NULL,
  `ClassLocationID` int(11) DEFAULT NULL,
  `ClassCapacity` int(11) NOT NULL,
  `ClassInstructorID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Classes`
--

INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `ClassCourseID`, `ClassDay`, `ClassTime`, `ClassDuration`, `ClassLocationID`, `ClassCapacity`, `ClassInstructorID`) VALUES
(1, 'Foundations and Breathwork', 1, '2025-03-01', '18:30:00', 60, 1, 25, 21),
(4, 'Core Strength Basics', 1, '2025-03-08', '18:30:00', 60, 2, 25, 22),
(5, 'Flexibility and Spinal Mobility', 1, '2025-03-15', '18:30:00', 60, 2, 25, 22),
(6, 'Lower Body Focus', 1, '2025-03-22', '18:30:00', 60, 1, 25, 21),
(7, 'Upper Body and Posture', 1, '2025-03-29', '18:30:00', 60, 2, 25, 22),
(8, 'Balance and Coordination', 1, '2025-04-05', '18:30:00', 60, 2, 25, 22),
(9, 'Core Power and Endurance', 1, '2025-04-12', '18:30:00', 60, 1, 25, 21),
(10, 'Functional Movement Integration', 1, '2025-04-19', '18:30:00', 60, 1, 25, 21),
(11, 'Advanced Flow', 1, '2025-04-26', '18:30:00', 60, 2, 25, 22),
(12, 'Relaxation and Recovery', 1, '2025-05-03', '18:30:00', 60, 1, 25, 21),
(23, 'Weekly Session', 2, '2025-04-06', '10:00:00', 45, 3, 20, 23),
(24, 'Weekly Session', 2, '2025-04-13', '10:00:00', 45, 3, 20, 23),
(25, 'Weekly Session', 2, '2025-04-20', '10:00:00', 45, 3, 20, 23),
(26, 'Weekly Session', 2, '2025-04-27', '10:00:00', 45, 3, 20, 23),
(27, 'Weekly Session', 2, '2025-05-04', '10:00:00', 45, 3, 20, 23),
(28, 'Weekly Session', 2, '2025-05-11', '10:00:00', 45, 3, 20, 23),
(29, 'Weekly Session', 2, '2025-05-18', '10:00:00', 45, 3, 20, 23),
(30, 'Weekly Session', 2, '2025-05-25', '10:00:00', 45, 3, 20, 23),
(31, 'Weekly Session', 2, '2025-06-01', '10:00:00', 45, 3, 20, 23),
(32, 'Weekly Session (Last in series)', 2, '2025-06-08', '10:00:00', 45, 3, 20, 23);

-- --------------------------------------------------------

--
-- Table structure for table `Courses`
--

CREATE TABLE `Courses` (
  `CourseID` int(11) NOT NULL,
  `CourseName` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `CourseProviderID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Courses`
--

INSERT INTO `Courses` (`CourseID`, `CourseName`, `CourseProviderID`) VALUES
(1, 'Spring into Spring 2025', 1),
(2, 'Weekly Advanced Pilates', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Genders`
--

CREATE TABLE `Genders` (
  `GenderID` int(11) NOT NULL,
  `GenderName` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Genders`
--

INSERT INTO `Genders` (`GenderID`, `GenderName`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Withheld');

-- --------------------------------------------------------

--
-- Table structure for table `Locations`
--

CREATE TABLE `Locations` (
  `LocationID` int(11) NOT NULL,
  `LocationName` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Locations`
--

INSERT INTO `Locations` (`LocationID`, `LocationName`) VALUES
(1, 'Surbiton Pilates Studio, Room A'),
(2, 'Community Fitness Centre, Esher, Studio 2'),
(3, 'Vera Fletcher Community Hall');

-- --------------------------------------------------------

--
-- Table structure for table `Providers`
--

CREATE TABLE `Providers` (
  `ProviderID` int(11) NOT NULL,
  `ProviderName` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Providers`
--

INSERT INTO `Providers` (`ProviderID`, `ProviderName`) VALUES
(1, 'Wellbeing and Fitness Partners'),
(2, 'Life Associates');

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `UserID` int(11) NOT NULL,
  `UserFirstname` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `UserLastname` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `UserEmail` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `UserPhone` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `UserDatejoined` date NOT NULL DEFAULT current_timestamp(),
  `UserDateofbirth` date NOT NULL,
  `UserGenderID` int(11) NOT NULL,
  `UserUsertypeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`UserID`, `UserFirstname`, `UserLastname`, `UserEmail`, `UserPhone`, `UserDatejoined`, `UserDateofbirth`, `UserGenderID`, `UserUsertypeID`) VALUES
(1, 'John', 'Williams', 'john.williams@example.com', '+44 7911 123456', '2023-02-15', '1997-09-03', 1, 1),
(2, 'Aisha', 'Ahmed', 'aisha.ahmed@example.com', '+44 7911 567890', '2024-06-01', '1991-10-22', 2, 1),
(3, 'Zara', 'Patel', 'zara.patel@example.com', '+44 7911 876543', '2022-11-20', '2000-09-09', 2, 1),
(4, 'Mia', 'Brown', 'mia.brown@example.com', '+44 7911 234567', '2023-08-30', '1995-09-18', 2, 1),
(5, 'Sarah', 'Lee', 'sarah.lee@example.com', '+44 7911 345678', '2024-01-10', '1999-09-17', 2, 1),
(6, 'David', 'Harris', 'david.harris@example.com\"', '+44 7911 567987', '2023-05-02', '1996-10-06', 1, 1),
(7, 'Olivia', 'Martinez', 'olivia.martinez@example.com\"', '+44 7911 678012', '2024-07-01', '1993-05-09', 2, 1),
(8, 'Sofia', 'Garcia', 'sofia.garcia@example.com\"', '+44 7911 432109', '2022-12-01', '2001-09-22', 2, 1),
(9, 'Kai', 'Tanaka', 'kai.tanaka@example.com\"', '+44 7911 654321', '2023-10-01', '1998-02-12', 3, 1),
(10, 'Daniel', 'Thompson', 'daniel.thompson@example.com', '+44 7911 765432', '2024-03-10', '1992-06-15', 1, 1),
(11, 'Isabella', 'Robinson', 'isabella.robinson@example.com', '+44 7911 876210', '2023-07-18', '1994-02-23', 2, 1),
(12, 'Jamal', 'Ali', 'jamal.ali@example.com', '+44 7911 987654', '2024-09-01', '1997-07-08', 1, 1),
(13, 'Mia', 'Lewis', 'mia.lewis@example.com', '+44 7911 246810', '2023-01-12', '1999-08-30', 2, 1),
(14, 'Ethan', 'Hall', 'ethan.hall@example.com', '+44 7911 135790', '2024-02-22', '1990-08-02', 1, 1),
(15, 'Ava', 'Young', 'ava.young@example.com', '+44 7911 369852', '2023-11-05', '2003-06-25', 2, 1),
(16, 'Liam', 'Evans', 'liam.evans@example.com', '+44 7911 888444', '2023-03-22', '1996-12-22', 1, 1),
(17, 'Priya', 'Sharma', 'priya.sharma@example.com', '+44 7911 777333', '2024-05-15', '2000-06-23', 2, 1),
(18, 'Noah', 'Hughes', 'noah.hughes@example.com', '+44 7911 222555', '2023-09-10', '1994-07-24', 1, 1),
(19, 'Fatima', 'Khan', 'fatima.khan@example.com', '+44 7911 666999', '2023-06-05', '1998-10-25', 2, 1),
(20, 'Oliver', 'Wright', 'oliver.wright@example.com', '+44 7911 333222', '2024-08-25', '1991-03-22', 1, 1),
(21, 'Pamela', 'Wilson', 'pam.wilson@btinternet.com', '+44 7911 123456', '2021-01-05', '1981-11-22', 2, 2),
(22, 'James', 'Yuen', 'james@yuen.com', '+44 7911 987654', '2019-08-03', '1998-09-18', 1, 2),
(23, 'Graeme', 'Jones', 'G.Jones@kingston.ac.uk', '0208 417 2669', '2022-01-15', '1962-11-19', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Usertypes`
--

CREATE TABLE `Usertypes` (
  `UsertypeID` int(11) NOT NULL,
  `UsertypeName` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Usertypes`
--

INSERT INTO `Usertypes` (`UsertypeID`, `UsertypeName`) VALUES
(1, 'Client'),
(2, 'Instructor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Bookings`
--
ALTER TABLE `Bookings`
  ADD PRIMARY KEY (`BookingID`);

--
-- Indexes for table `Bookingstatus`
--
ALTER TABLE `Bookingstatus`
  ADD PRIMARY KEY (`BookingstatusID`);

--
-- Indexes for table `Classes`
--
ALTER TABLE `Classes`
  ADD PRIMARY KEY (`ClassID`);

--
-- Indexes for table `Courses`
--
ALTER TABLE `Courses`
  ADD PRIMARY KEY (`CourseID`);

--
-- Indexes for table `Genders`
--
ALTER TABLE `Genders`
  ADD PRIMARY KEY (`GenderID`);

--
-- Indexes for table `Locations`
--
ALTER TABLE `Locations`
  ADD PRIMARY KEY (`LocationID`);

--
-- Indexes for table `Providers`
--
ALTER TABLE `Providers`
  ADD PRIMARY KEY (`ProviderID`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `Usertypes`
--
ALTER TABLE `Usertypes`
  ADD PRIMARY KEY (`UsertypeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Bookings`
--
ALTER TABLE `Bookings`
  MODIFY `BookingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `Bookingstatus`
--
ALTER TABLE `Bookingstatus`
  MODIFY `BookingstatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Classes`
--
ALTER TABLE `Classes`
  MODIFY `ClassID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `Courses`
--
ALTER TABLE `Courses`
  MODIFY `CourseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Genders`
--
ALTER TABLE `Genders`
  MODIFY `GenderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Locations`
--
ALTER TABLE `Locations`
  MODIFY `LocationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Providers`
--
ALTER TABLE `Providers`
  MODIFY `ProviderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `Usertypes`
--
ALTER TABLE `Usertypes`
  MODIFY `UsertypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
