-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 03 Wrz 2018, 14:47
-- Wersja serwera: 10.1.32-MariaDB
-- Wersja PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `cyprus`
--
CREATE DATABASE IF NOT EXISTS `cyprus` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cyprus`;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `attachments`
--

CREATE TABLE `attachments` (
  `id` int(11) NOT NULL,
  `filename` varchar(128) NOT NULL,
  `group_id` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `attachments`
--

INSERT INTO `attachments` (`id`, `filename`, `group_id`) VALUES
(20, 'IMAG0041.jpg', '28af3ebaaf0833115d8f4f116d0e2b76'),
(21, 'IMAG0043.jpg', '28af3ebaaf0833115d8f4f116d0e2b76'),
(22, 'IMAG0044.jpg', '28af3ebaaf0833115d8f4f116d0e2b76'),
(23, 'IMAG0048.jpg', '28af3ebaaf0833115d8f4f116d0e2b76'),
(24, 'IMAG0049.jpg', '28af3ebaaf0833115d8f4f116d0e2b76'),
(25, 'LOGO_INFORMATICS_PNG (2).png', '2f84386d9011ee322020e549bad657bd'),
(26, '1533292418943667255532.jpg', 'eb10deb2669bfc889662d585dc6e9e23'),
(27, '1.jpg', '375ddc3e161a30cf4c41117635cf1bd0'),
(28, '1.jpg', 'd148a25a49ee0caebdb51d1cb2f33550'),
(29, '1.jpg', '1a9b97ae628af14b601c146398157d41'),
(67, 'IMAG0041.jpg', '0254e15cc97cfd09ccaccbb21c3d8a11'),
(68, 'IMAG0043.jpg', '0254e15cc97cfd09ccaccbb21c3d8a11'),
(69, 'IMAG0044.jpg', '0254e15cc97cfd09ccaccbb21c3d8a11'),
(70, 'IMAG0048.jpg', '0254e15cc97cfd09ccaccbb21c3d8a11'),
(71, 'IMAG0049.jpg', '0254e15cc97cfd09ccaccbb21c3d8a11'),
(72, 'Chrysanthemum.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(73, 'Desert.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(74, 'Hydrangeas.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(75, 'Jellyfish.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(76, 'Koala.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(77, 'Lighthouse.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(78, 'Penguins.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(79, 'Tulips.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(80, 'Chrysanthemum.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(81, 'Desert.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(82, 'Hydrangeas.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(83, 'Jellyfish.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(84, 'Lighthouse.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(85, 'Penguins.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(86, 'Tulips.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(87, 'Chrysanthemum.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(88, 'Desert.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(89, 'Hydrangeas.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(90, 'Lighthouse.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(91, 'Penguins.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(92, 'Tulips.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(93, 'Chrysanthemum.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(94, 'Desert.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(95, 'Hydrangeas.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(96, 'Jellyfish.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(97, 'Lighthouse.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(98, 'Penguins.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(99, 'Tulips.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(100, 'Chrysanthemum.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(101, 'Desert.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(102, 'Hydrangeas.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(103, 'Jellyfish.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(104, 'Lighthouse.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(105, 'Penguins.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(106, 'Tulips.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(107, 'Chrysanthemum.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(108, 'Desert.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(109, 'Hydrangeas.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(110, 'Jellyfish.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(111, 'Lighthouse.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(112, 'Penguins.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(113, 'Tulips.jpg', '1d00fdc72d6cc84cab0168e6cce35a82'),
(114, '20180824_102241.jpg', 'fa8018784f00baeb5110f4e6c6c267f7'),
(115, '20180823_130837.jpg', 'fa8018784f00baeb5110f4e6c6c267f7'),
(116, 'Chrysanthemum.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37'),
(117, 'Desert.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37'),
(118, 'Hydrangeas.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37'),
(119, 'Jellyfish.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37'),
(120, 'Lighthouse.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37'),
(121, 'Penguins.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37'),
(122, 'Tulips.jpg', '3ab4779ba09f940f938d2bdc1e8b8e37');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emails`
--

CREATE TABLE `emails` (
  `group_id` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `user` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `emails`
--

INSERT INTO `emails` (`group_id`, `email`, `user`) VALUES
('0254e15cc97cfd09ccaccbb21c3d8a11', 'zsjdashd@asdasd', 'test'),
('06c3eed632fafafa2e26913784f3b99f', 'mateusz.kotlarczyk@gmail.com', 'rado'),
('10d4ae081ab119ad602a15e22bed5c61', 'aleksandra.stolorz@informatics.jaworzno.pl', ''),
('1a9b97ae628af14b601c146398157d41', 'dupaaaaaaaaaaaa@dupa.pl', ''),
('1d00fdc72d6cc84cab0168e6cce35a82', 'radoslaw@gmail.com', ''),
('21e8b7b1b1940938d7f7984aca8c0acd', 'sadasd@asdasd', ''),
('28af3ebaaf0833115d8f4f116d0e2b76', 'radolf@o2.pl', ''),
('2f84386d9011ee322020e549bad657bd', 'mateusz.kotlarczyk@gmail.com', ''),
('375ddc3e161a30cf4c41117635cf1bd0', 'zxdzxc@sada.pl', ''),
('3ab4779ba09f940f938d2bdc1e8b8e37', 'asdasd@asdasd', 'test'),
('3b6aa5329ebefeef690be4726732aa5c', 'mateusz.kotlarczyk@gmail.com', ''),
('3f2c09dd27fb059973e87c474133cdfa', 'mateusz.kotlarczyk@gmail.com', ''),
('434fe4b0c1e2b639f5e673805c1d3753', 'mateusz.kotlarczyk@gmail.com', ''),
('4ab533cefc38f75dc9b263d2cf76c545', 'mateusz.kotlarczyk@gmail.com', ''),
('904cd9ba27d98712327b7fc8f0adcc34', 'sdsd@asdfsda', 'rado'),
('94a484fbed2eec6a7d458553991a803f', 'sdyasdasd@sdadasd', ''),
('993c518282eee9af48bed51ff5dcc5e1', 'mateusz.kotlarczyk@gmail.com', ''),
('a3b1fdead46ab128c96d63f187c50612', 'sadasd@asdas', ''),
('c265ab9b705476024e8c962c45d04d15', 'test@o2.pl', ''),
('c4cf65cbcb6b4207242c1e7c5b252d78', 'zsdasd@sadasd', ''),
('c4ea9506a912190d62f4650777fc389d', 'kotlet@ss', 'rado'),
('d148a25a49ee0caebdb51d1cb2f33550', 'dupadupa@dupa.pl', ''),
('eb10deb2669bfc889662d585dc6e9e23', 'mateusz.kotlarczyk@gmail.com', ''),
('f758fa58194d0cff0f0c339dab881557', 'sdzfsdf2fa@sad.pl', ''),
('fa8018784f00baeb5110f4e6c6c267f7', 'sss@dx', ''),
('fbc89d7b5734af8d10b290152bbec4fa', 'dupa@dupa.pl', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `l0254e15cc97cfd09ccaccbb21c3d8a11`
--

CREATE TABLE `l0254e15cc97cfd09ccaccbb21c3d8a11` (
  `ID` int(10) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `surname` varchar(64) DEFAULT NULL,
  `passport` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `l0254e15cc97cfd09ccaccbb21c3d8a11`
--

INSERT INTO `l0254e15cc97cfd09ccaccbb21c3d8a11` (`ID`, `name`, `surname`, `passport`) VALUES
(1, 'RadosÅ‚aw', 'PigoÅ„', 'CAZ12312312'),
(2, 'Mateusz', 'Kotlarczyk', 'CDA1234091283');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `l2f84386d9011ee322020e549bad657bd`
--

CREATE TABLE `l2f84386d9011ee322020e549bad657bd` (
  `ID` int(10) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `surname` varchar(64) DEFAULT NULL,
  `passport` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `l2f84386d9011ee322020e549bad657bd`
--

INSERT INTO `l2f84386d9011ee322020e549bad657bd` (`ID`, `name`, `surname`, `passport`) VALUES
(1, 'sakdjahd', 'asdkajsd', 'zdzxdczcx');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `leb10deb2669bfc889662d585dc6e9e23`
--

CREATE TABLE `leb10deb2669bfc889662d585dc6e9e23` (
  `ID` int(10) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `surname` varchar(64) DEFAULT NULL,
  `passport` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `leb10deb2669bfc889662d585dc6e9e23`
--

INSERT INTO `leb10deb2669bfc889662d585dc6e9e23` (`ID`, `name`, `surname`, `passport`) VALUES
(1, 'Ð›Ð›Ð›Ð›Ð›ÏˆÏˆÏˆÏˆ', 'Ð™Ð™Ð›Ð™Ð™Ð™Î´Î´Î´', 'adasdasdasd');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `personal_data`
--

CREATE TABLE `personal_data` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `surname` varchar(128) NOT NULL,
  `passport` varchar(64) NOT NULL,
  `doi` date NOT NULL,
  `doe` date NOT NULL,
  `sex` int(1) NOT NULL,
  `dob` date NOT NULL,
  `pob` varchar(64) NOT NULL,
  `input_usr` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `personal_data`
--

INSERT INTO `personal_data` (`id`, `name`, `surname`, `passport`, `doi`, `doe`, `sex`, `dob`, `pob`, `input_usr`) VALUES
(1, 'asd', 'asdas', '0', '0000-00-00', '0000-00-00', 0, '0000-00-00', '1990', ''),
(2, 'Test', 'Test', 'dwersdpdawe2137127371', '0000-00-00', '0000-00-00', 1, '0000-00-00', 'Test', ''),
(3, 'Test', 'TEset2', 'qweqwsad2341241e', '2018-07-11', '2018-07-14', 0, '2018-07-27', 'FTRFEST', ''),
(4, 'RadosÅ‚aw', 'PigoÅ„', 'CAZ2139919', '2018-07-01', '2018-07-31', 0, '1997-09-23', 'Jaworzno', ''),
(5, 'bhjg', 'hgjhg', 'skjajdgauysgdas', '2018-07-02', '2018-07-05', 0, '2018-07-18', 'bvcv', ''),
(6, 'Radoslaw', 'Pigon', 'CAZwasdas2213', '2018-08-01', '2018-08-31', 0, '1997-09-23', 'Jaworzno', 'test'),
(7, 'sadas', 'sadsda', 'sadasdasdasqw3e211q', '2018-08-28', '2018-08-10', 0, '2018-08-24', 'sadas', 'rado'),
(8, 'Test', 'Pan', 'TEST', '2018-08-03', '2018-08-05', 1, '2018-08-10', 'Jaworzno', 'test'),
(9, 'TEst', 'TEst', 'sdcsad', '2018-08-23', '2018-08-31', 1, '2018-08-07', 'sadsad', 'test'),
(10, 'asd', 'asd', 'asdasdasd', '2018-08-15', '2018-08-23', 0, '2018-08-15', 'asdasd', 'test'),
(11, 'asdasd', 'dasdsad', 'zxczxczx', '2018-08-09', '2018-08-25', 0, '2018-08-17', 'zxczxc', 'test'),
(12, 'aSASDAS', 'ASDASD', 'ASDASDAS', '2018-08-02', '2018-08-10', 0, '2018-08-15', 'ASDASD', 'test'),
(13, 'test', 'setse', 'zxczxcasd', '2018-08-01', '2018-08-10', 0, '2018-08-16', 'hgf', 'test'),
(14, 'sadzsad', 'dasdads', 'asdsadasd', '2018-08-15', '2018-08-15', 0, '2018-08-06', 'adsadsd', 'test'),
(15, 'sadzsad', 'dasdads', 'asdsadasd', '2018-08-15', '2018-08-15', 0, '2018-08-06', 'adsadsd', 'test'),
(16, 'sadzsad', 'dasdads', 'asdsadasd', '2018-08-15', '2018-08-15', 0, '2018-08-06', 'adsadsd', 'test'),
(17, 'xzcc', 'zxczxc', 'xzczx', '2018-08-27', '2018-08-27', 0, '2018-08-18', 'zxczxc', 'test'),
(18, 'sdfsdf', 'sdffas', 'asdasda', '2018-08-16', '2018-08-16', 0, '2018-08-10', 'asdads', 'test'),
(19, 'adeasd', 'dasda', 'zxczxczxc', '2018-08-10', '2018-08-17', 1, '2018-08-25', 'xczx', 'test'),
(20, 'sdasda', 'dsadasd', 'asdasdas', '2018-08-15', '2018-08-17', 1, '2018-08-10', 'asdasdas', 'test'),
(21, 'Rados', 'Law', 'hgfhgf', '2018-08-04', '2018-08-23', 0, '2018-09-01', 'dasdads', 'test'),
(22, 'cymerman', 'sadasd', 'asdasdsd', '2018-08-13', '2018-08-22', 0, '2018-08-10', 'aasaddad', 'test'),
(23, 'safdasd', 'dasdads', 'zxcczxcz', '2018-08-15', '2018-08-17', 0, '2018-08-12', 'xzczxc', 'test'),
(24, 'zszdasd', 'asdads', 'asdasddasasd', '2018-08-14', '2018-08-17', 0, '2018-08-04', 'asdads', 'test'),
(25, 'asdasd', 'dasdas', 'asdasd', '2018-08-16', '2018-08-31', 0, '2018-08-24', 'sadasd', 'test'),
(26, 'asdsszdd', 'dasda', 'saxasdasd', '2018-08-15', '2018-08-31', 0, '2018-08-16', 'asdasdas', 'test'),
(27, 'asdasd', 'asdasd', 'asdsasd', '2018-08-28', '2018-08-29', 0, '2018-08-14', 'asdasd', 'test'),
(28, 'adasd', 'asdasd', 'zxcsdas', '2018-08-16', '2018-08-17', 1, '2018-08-24', 'sadasd', 'test'),
(29, 'asdsad', 'asdasd', 'asdasd', '2018-08-15', '2018-08-17', 0, '2018-08-11', 'adsasd', 'test'),
(30, 'sadasd', 'asdasd', 'asdassaddas', '2018-08-17', '2018-08-17', 0, '2018-08-10', 'zxasd', 'test'),
(31, 'asdjahsd', 'sadsad', 'asdasdas', '2018-08-15', '2018-08-15', 0, '2018-08-16', 'asdasd', 'test'),
(32, 'asdsad', 'asdasd', 'ascsdadsa', '2018-08-01', '2018-08-17', 0, '2018-08-19', 'zxxdasdas', 'test'),
(33, 'asdasd', 'asdasd', 'asdsada', '2018-08-07', '2018-08-22', 0, '2018-08-10', 'assdaasd', 'test'),
(34, 'qwweasd', 'asdasd', 'asdasd', '2018-08-14', '2018-08-16', 0, '2018-08-10', 'szcszxc', 'test'),
(35, 'sadasd', 'asdasd', 'asdasd', '2018-08-21', '2018-08-24', 0, '2018-08-10', 'dasdasd', 'test'),
(36, 'asdasd', 'xzczxc', 'asdasdasd', '2018-08-09', '2018-08-17', 1, '2018-08-16', 'asdasddad', 'test'),
(37, 'asdasd', 'asdasdasd', 'asdcasdsda', '2018-08-15', '2018-08-16', 0, '2018-08-10', 'asdasd', 'test'),
(38, 'awedasd', 'sadasd', 'asdasdas', '2018-08-21', '2018-08-22', 0, '2018-08-25', 'adasd', 'test'),
(39, 'asdasdas', 'asdas', 'asdasda', '2018-08-08', '2018-08-24', 0, '2018-08-12', 'asdasd', 'test'),
(40, 'asdasd', 'dasdasd', 'dsasdasd', '2018-08-16', '2018-08-24', 0, '2018-08-18', 'sadasd', 'test'),
(41, 'sadasd', 'dasdasd', 'asdasda', '2018-08-09', '2018-08-16', 0, '2018-08-16', 'zxdzsdc', 'test'),
(42, 'asdasd', 'dasdsasd', 'azxcaxas', '2018-08-22', '2018-08-23', 0, '2018-08-15', 'zdadsasdd', 'test'),
(43, 'sddasd', 'dasdas', 'sdsdf', '2018-08-08', '2018-08-15', 0, '2018-08-03', 'sdfsdf', 'test'),
(44, 'ujihujh', 'kjjhhj', 'sdfsdf', '2018-08-09', '2018-08-16', 0, '2018-08-07', 'sdfsdf', 'test'),
(45, 'ujihujh', 'kjjhhj', 'sdfsdf', '2018-08-09', '2018-08-16', 0, '2018-08-07', 'sdfsdf', 'test'),
(46, 'asdfsad', 'dasd', 'asdfasd', '2018-08-16', '2018-08-17', 0, '2018-08-14', 'zdfsdf', 'test'),
(47, 'asdsad', 'asdasd', 'zsasdsd', '2018-08-07', '2018-08-17', 0, '2018-08-11', 'asdads', 'test'),
(48, 'sadad', 'dasdas', 'sddsad', '2018-08-14', '2018-08-23', 0, '2018-08-07', 'xzcsc', 'test'),
(49, 'asdads', 'sadasd', 'sadasd', '2018-08-16', '2018-08-16', 0, '2018-08-04', 'sdfsdf', 'test'),
(50, 'asdasd', 'asdasd', 'saddads', '2018-08-13', '2018-08-16', 0, '2018-08-13', 'zxczcx', 'test'),
(51, 'aDSAS', 'DSAD', 'asdasd', '2018-08-16', '2018-08-17', 1, '2018-08-19', 'sadasd', 'test'),
(52, 'asdasd', 'asdasd', 'asdasd', '2018-08-14', '2018-08-30', 0, '2018-08-17', 'azsdasd', 'test'),
(53, 'zxcxz', 'dadssda', 'zxczxc', '2018-08-09', '2018-08-09', 0, '2018-08-18', 'zxzczc', 'test'),
(54, 'asd', 'asd', 'zxczc', '2018-08-09', '2018-08-09', 0, '2018-08-14', 'sadasd', 'test'),
(55, 'zxczx', 'zxczx', 'zxczxc', '2018-08-09', '2018-08-09', 1, '2018-08-11', 'zxczxc', 'test'),
(56, 'zxczxc', 'sadasd', 'sadasd', '2018-08-28', '2018-08-28', 0, '2018-08-13', 'asdas', 'test'),
(57, 'wdsadas', 'asdasdas', 'sdfsdfsd', '2018-08-13', '2018-08-13', 0, '2018-08-17', 'sdsdf', 'test'),
(58, 'RadosÅ‚aw', 'PigoÅ„', 'CAZ12312312', '2018-08-01', '2018-08-09', 0, '2018-08-08', 'Jaworzno', 'test'),
(59, 'Mateusz', 'Kotlarczyk', 'CDA1234091283', '2018-08-08', '2018-08-08', 0, '2018-08-07', 'asdasd', 'test'),
(60, 'Ð›Ð›Ð›Ð›Ð›ÏˆÏˆÏˆÏˆ', 'Ð™Ð™Ð›Ð™Ð™Ð™Î´Î´Î´', 'adasdasdasd', '2018-08-08', '2018-08-17', 0, '2018-08-08', 'ijij', 'test'),
(61, 'sakdjahd', 'asdkajsd', 'zdzxdczcx', '2018-08-15', '2018-08-18', 0, '2018-08-14', 'sdzsdas', 'test');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tasks`
--

CREATE TABLE `tasks` (
  `task_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `tasks`
--

INSERT INTO `tasks` (`task_id`, `group_id`, `user_id`) VALUES
(0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'rado', '89a3461f63318fa9ad48dc7a0864f106df1bd303'),
(2, 'test', 'ff12bbd8c907af067070211d87bdf098be17375b'),
(3, '', ''),
(4, 'kotlet', 'ff12bbd8c907af067070211d87bdf098be17375b');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `l0254e15cc97cfd09ccaccbb21c3d8a11`
--
ALTER TABLE `l0254e15cc97cfd09ccaccbb21c3d8a11`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `l2f84386d9011ee322020e549bad657bd`
--
ALTER TABLE `l2f84386d9011ee322020e549bad657bd`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `leb10deb2669bfc889662d585dc6e9e23`
--
ALTER TABLE `leb10deb2669bfc889662d585dc6e9e23`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `personal_data`
--
ALTER TABLE `personal_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
--
-- AUTO_INCREMENT dla tabeli `l0254e15cc97cfd09ccaccbb21c3d8a11`
--
ALTER TABLE `l0254e15cc97cfd09ccaccbb21c3d8a11`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `l2f84386d9011ee322020e549bad657bd`
--
ALTER TABLE `l2f84386d9011ee322020e549bad657bd`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `leb10deb2669bfc889662d585dc6e9e23`
--
ALTER TABLE `leb10deb2669bfc889662d585dc6e9e23`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `personal_data`
--
ALTER TABLE `personal_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
