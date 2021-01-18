-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hostiteľ: 127.0.0.1
-- Čas generovania: Po 18.Jan 2021, 20:52
-- Verzia serveru: 10.1.37-MariaDB
-- Verzia PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `tel_cisla`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `zoznam`
--

CREATE TABLE `zoznam` (
  `id` int(10) NOT NULL,
  `Meno` varchar(50) DEFAULT NULL,
  `Priezvisko` varchar(50) DEFAULT NULL,
  `Cislo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Sťahujem dáta pre tabuľku `zoznam`
--

INSERT INTO `zoznam` (`id`, `Meno`, `Priezvisko`, `Cislo`) VALUES
(1, 'Janko', 'Hrasko', '123456 789'),
(7, 'Meno', 'Priezvisko', 'Cislo'),
(8, 'Meno', 'Priezvisko', 'Cislo'),
(9, 'Meno', 'Priezvisko', 'Cislo'),
(10, 'Peter', 'Hodas', '0907 540 348'),
(11, 'Patko', 'Hefericka', '0949449464 45'),
(12, 'Vratko', 'Blunar', '+421 949 178 456'),
(13, 'Janko', 'Mrkvicka', '+421 949 685 452');

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `zoznam`
--
ALTER TABLE `zoznam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pre exportované tabuľky
--

--
-- AUTO_INCREMENT pre tabuľku `zoznam`
--
ALTER TABLE `zoznam`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
