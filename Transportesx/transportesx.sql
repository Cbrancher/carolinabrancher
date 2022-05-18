-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 16-05-2022 a las 23:41:30
-- Versión del servidor: 5.7.34
-- Versión de PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportesx`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE `novedades` (
  `id` int(20) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Londres se prepara para estrenar su nueva línea de metro Elizabeth, súper rápida y silenciosa', 'El megaproyecto estará listo para embarcar a sus primeros pasajeros el 24 de mayo y acercará los suburbios más alejados al centro de la ciudad', 'LONDRES.– El sistema de transporte subterráneo más antiguo del mundo –el querido, maloliente, icónico, ruidoso y abarrotado metro– está a punto de experimentar su mayor expansión en décadas con la apertura de la línea Elizabeth, superrápida y silenciosa, que promete transformar esta ciudad tanto para los viajeros como para los visitantes.\r\n\r\nLa línea Elizabeth, que estará lista para embarcar a sus primeros pasajeros el 24 de mayo, cuenta con elegantes vagones que se desplazan a lo largo de vías situadas 10 pisos por debajo de las calles, equilibrados sobre cojines de goma que absorben los golpes y amortiguan el ruido, a través de túneles climatizados y con WiFi.\r\n\r\n\r\nCuando esté en pleno funcionamiento, el corredor este-oeste de 117 kilómetros acercará los suburbios más alejados al centro de Londres, poniendo a 1,5 millones de personas más a 45 minutos de distancia.', NULL),
(3, 'Después de 20 años, la Ciudad da un primer paso para construir una demorada línea de subte', 'Sbase desarrollará con un equipo propio los estudios de ingeniería para el primer tramo del subte F, entre Constitución y la estación Callao de la línea D.', 'A 20 años de que la Legislatura porteña aprobara su creación, el Gobierno porteño dio un paso firme hacia la construcción de la línea F de subte, planeada originalmente para unir Barracas con Palermo. Después de un fallido llamado a licitación internacional, cuya apertura de sobres se postergó una decena de veces, Subterráneos de Buenos Aires S.A. anunció que realizará con personal propio los estudios de ingeniería del proyecto, que servirán para elaborar los pliegos de licitación de la obra.\r\n\r\n\r\nEl presupuesto original de la licitación que se canceló era de 5 millones de dólares. Sin embargo, según afirman en el Ejecutivo, esa cifra iba a terminar ascendiendo a entre 8 y 10 millones de dólares. En cambio, según Sbase, desarrollar los estudios con equipos propios implicará un gasto de 3 millones de dólares, tomando en consideración los costos directos de salarios y equipamiento y los costos indirectos.\r\n\r\nDe acuerdo al Gobierno porteño, habrá un ahorro de entre 6 y 7 millones de dólares​, porque además de evitar pagarle a una consultora, se podrá reutilizar documentación ya generada en el marco de otros contratos de consultoría y no habrá que contratar a un veedor para que revise un proyecto realizado por terceros.\r\n\r\n\"Desde Subterráneos de Buenos Aires se estuvo trabajando en una nueva propuesta que significará un ahorro muy importante para el Estado y permitirá adaptar el desarrollo de la línea a una Ciudad que se ha configurado de una manera diferente. El primer tramo a desarrollar es el que va desde la estación Constitución de la Línea C a Callao de la Línea D\", informaron desde Sbase. Y explicaron que se decidió empezar por ese tramo porque coincide con la zona más densamente poblada del trazado aprobado.\r\n\r\n', 'https://res.cloudinary.com/dvqfia4qn/image/upload/v1652730010/cld-sample.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(60) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'pablo', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `novedades`
--
ALTER TABLE `novedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `novedades`
--
ALTER TABLE `novedades`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
