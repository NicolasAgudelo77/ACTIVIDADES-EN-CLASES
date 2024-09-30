-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2024 a las 19:26:30
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `nequi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almuerzos`
--

CREATE TABLE IF NOT EXISTS `almuerzos` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `valor` smallint(10) NOT NULL,
  `documento` char(18) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `guia`
--

CREATE TABLE IF NOT EXISTS `guia` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `nombre` char(50) NOT NULL,
  `apellidos` char(50) NOT NULL,
  `fecha-nacimiento` date NOT NULL,
  `documento` char(18) NOT NULL,
  `tipo-documento` tinyint(1) NOT NULL,
  `email` char(60) NOT NULL,
  `celular` char(13) NOT NULL,
  `estrato` tinyint(1) NOT NULL,
  `direccion` char(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plataforma`
--

CREATE TABLE IF NOT EXISTS `plataforma` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transferencia`
--

CREATE TABLE IF NOT EXISTS `transferencia` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `fecha_sys` datetime NOT NULL,
  `num_origen` char(13) NOT NULL,
  `num_destino` char(13) NOT NULL,
  `valor` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `transferencia`
--

INSERT INTO `transferencia` (`id`, `fecha_sys`, `num_origen`, `num_destino`, `valor`) VALUES
(1, '2024-09-30 12:08:12', '3014030910', '3134129741', 15000),
(2, '2024-08-30 12:17:09', '3209856789', '3014564566', 100000),
(3, '2024-09-30 12:24:17', '3134023695', '3209398068', 90000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
