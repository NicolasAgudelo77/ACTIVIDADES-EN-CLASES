-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2024 a las 16:49:22
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ejercicio1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celulares`
--

CREATE TABLE IF NOT EXISTS `celulares` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) NOT NULL,
  `año` year(4) NOT NULL,
  `referencia` char(50) NOT NULL,
  `precio` int(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `celulares`
--

INSERT INTO `celulares` (`id`, `fecha_sys`, `marca`, `año`, `referencia`, `precio`) VALUES
(1, '2024-09-30 09:33:21', 'SAMSUMG GALAXY', 2024, 'A50', 3500000),
(2, '2024-09-30 09:35:17', 'MOTOROLA ONE PLUS', 2022, 'RTX-23', 52914200),
(3, '2024-09-30 09:40:15', 'HUAWEI', 2023, 'PRO MAX', 352500400);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes1`
--

CREATE TABLE IF NOT EXISTS `estudiantes1` (
  `id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `nombre` char(30) NOT NULL,
  `apellidos` char(30) NOT NULL,
  `documento` char(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `estudiantes1`
--

INSERT INTO `estudiantes1` (`id`, `fecha_sys`, `nombre`, `apellidos`, `documento`) VALUES
(1, '2024-09-30 08:55:38', 'dominyk geovany', 'savino rodriguez', '1105679102'),
(2, '2024-09-30 09:08:05', 'yesid santiago', 'ortiz herran', '1106892105'),
(3, '2024-09-30 09:16:02', 'johan steven', 'villalba sarmiento', '1109658107'),
(4, '2024-09-30 09:18:59', 'juan david', 'feria mendoza', '1107456302'),
(5, '2024-09-30 09:22:29', 'nicolas murcia', 'leon', '1106782102');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
