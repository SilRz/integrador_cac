-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 00:33:55
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `tema` text DEFAULT NULL,
  `fecha_alta` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Gabriela', 'Rodriguez', 'gaby@hotmail.com', NULL, '2023-11-10 23:12:25'),
(2, 'Natalia', 'Ramirez', 'natu@hotmail.com', NULL, '2023-11-10 23:12:50'),
(3, 'Mariana', 'Baez', 'marina@gmail.com', NULL, '2023-11-10 23:13:21'),
(4, 'Valentin', 'Ibarra', 'valen@gmail.com', NULL, '2023-11-10 23:13:46'),
(5, 'Nicolas', 'Mora', 'nico@gmail.com', NULL, '2023-11-10 23:14:04'),
(6, 'Milagros', 'Mora', 'mily@gmail.com', NULL, '2023-11-10 23:14:24'),
(7, 'Agustin', 'Herrera', 'agus@gmail.com', NULL, '2023-11-10 23:14:55'),
(8, 'Mateo', 'Britez', 'mateo@hotmail.com', NULL, '2023-11-10 23:15:26'),
(9, 'Lautaro', 'Fornari', 'lau@gmail.com', NULL, '2023-11-10 23:15:46'),
(10, 'Morena', 'Gonzalez', 'more@gmail.com', NULL, '2023-11-10 23:16:07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `indxmail` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
