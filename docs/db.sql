-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2020 a las 04:05:32
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `udea_libraries`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libraries`
--

CREATE TABLE `libraries` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `weekSchedule` varchar(255) DEFAULT NULL,
  `saturdaySchedule` varchar(255) DEFAULT NULL,
  `sundaySchedule` varchar(255) DEFAULT NULL,
  `description` text,
  `locationMap` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `libraries`
--

INSERT INTO `libraries` (`id`, `name`, `type`, `address`, `phone`, `weekSchedule`, `saturdaySchedule`, `sundaySchedule`, `description`, `locationMap`) VALUES
(1, 'Carlos Gaviria Diaz', 'medellin', 'Calle 67 #53-108 Bloque 8 (Ciudad Universitaria)', '+54(4) 2195151 - +57(4) 2195140', '6:00am a 8:45pm', '8:00am a 3:45pm', '9:00am a 12:45pm', 'Esta biblioteca contiene colecciones y servicios espeecializados en todas las areas del conocimiento', 'https://goo.gl/maps/4MvGTPiBixQ6mnRp6'),
(2, 'Biblioteca Médica', 'medellin', 'Carrera 51D # 62 - 29, primer piso del ala norte de esa misma edificación.', ' +57(4) 2196910 || +57(4) 2196912 || +57(4) 2196914', 'De 7:00 a.m. a 7:00 p.m.', 'De 8:00 a. m. a 1:00 p.m.', 'no hay servicio.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de la salud y la medicina, con enfoque clínico.', 'https://goo.gl/maps/4cDNxKpcy2BAJqvC6'),
(3, 'Salud Pública', 'medellin', 'Calle 62 # 52 - 59 - Piso 1 - 113 Medellín | Colombia', '+57(4) 2196870', 'De 7:00 a.m. a 6:00 p.m.', 'De 8:00 a. m. a 1:00 p.m.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de la salud.', 'https://goo.gl/maps/oDg4Y64dNhEwQ4Qc9'),
(4, 'Odontología', 'medellin', 'Calle 64 # 52 - 59 - Piso 2 Medellín | Colombia', '+57(4) 2196750', 'De 6:00 a.m. a 6:00 p.m.', 'No hay servicio.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de la salud oral general y especializada.', 'https://goo.gl/maps/LGaTeLwtkeHMwyk29'),
(5, 'Enfermería', 'medellin', 'Calle 64 # 53 - 09 Medellín | Colombia', '+57(4) 2196341', 'De 7:00 a.m. a 6:00 p.m.', 'De 8:00 a.m. a 1:00 p.m.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas del cuidado de la salud del paciente y de sí mismo.', 'https://goo.gl/maps/LWmMtDbSKXNBRA6U9'),
(6, 'Ciudadela Universitaria Robledo', 'medellin', 'Carrera 75 # 65 - 87 - Bloque 46 -100 Medellín | Colombia', '+57(4) 2199151 || +57(4) 2199152', 'De 7:00 a.m. a 7:00 p.m.', 'De 8:00 a.m. a 2:00 p.m.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y servicios especializados en medicina veterinaria, producción animal, zootecnia, nutrición y dietética, educación física, deporte y entrenamiento deportivo. Las Colecciones especializadas de educación física, deporte y entrenamiento deportivo están ubicadas en el Bloque 45 - 108 de esta misma sede. Y su horario de servicio es de lunes a viernes, de 6:00 a.m. a 7:00 p.m.', 'https://goo.gl/maps/fJTZ6xvN48xyeJYF7'),
(7, 'Paraninfo', 'medellin', 'Carrera 44 No. 48-72 Medellín | Colombia', '+57(4) 219 99 05', 'Lunes a jueves: de 8:00 a.m. a 8:00 p.m. Viernes: 8:00 a.m. a 10:00 a.m. y 2:00 p.m. a 8:00', 'De 8:00 a.m. a 5:00 p.m.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y servicios especializados en programas académicos de Bachillerato y en Literatura.', 'https://goo.gl/maps/NTLbo7oxka67Myy56'),
(8, 'CENDOI', 'centro_doc', 'Calle 67 # 53 - 108 bloque 20, oficina 146 Medellín | Colombia', '+57(4) 2195527', 'De 6:00 a.m. a 6:45 p.m.', 'De 9:00 a.m. a 4:00 pm.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(9, 'Artes', 'centro_doc', 'Cl. 67 #53-108 - Bloque 25, oficina 101', '+57(4) 2195885', 'Lunes a jueves: de 8:00 a.m. a 5:45 p.m. Viernes: de 7:00 a.m. a 5:00 p.m.', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(10, 'Economía', 'centro_doc', 'Calle 67 # 53 - 108 bloque 13, oficina 118 Medellín | Colombia', '+57(4) 2195845', 'De 7:00 a.m. – 6:00 p.m. en jornada continua', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(11, 'Educación', 'centro_doc', 'Cl. 67 #53-108 - Bloque 9, oficina 140', '+57(4) 2195707', 'Lunes a Jueves 8:00 a.m. – 6:00 pm. Viernes de 7:00 a.m. – 4:00 pm. Jornada continua.', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(12, 'Idiomas', 'centro_doc', 'Calle 67 # 53 - 108 bloque 11, oficina 103 Medellín | Colombia', '+57(4) 2195934', 'De 7:30 a a.m. a 7:00 p.m.', 'De 8:00 a.m. a 4:00 p.m.', 'De 8:00 a.m. a 12:00 m.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(13, 'Emisora Cultural', 'centro_doc', 'Carrera 44 # 48 - 72, 2° y 3er piso. Edificio San Ignacio Medellín | Colombia', '+57(4) 2199840', 'De 7:00 a.m. a 12:00 p.m. y de 1:00 a 4:00', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/yEruuzENKs9W4QP49'),
(14, 'Instituto de Estudios Políticos', 'centro_doc', 'Calle 67 # 53 - 108 bloque 14, oficina 206 Medellín | Colombia', '+57(4) 2195690', 'De 7:30 a.m. a 12:00 p.m. y de 1:00 a 4:30', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(15, 'Javier Londoño', 'centro_doc', 'Calle 49 # 42A - 39 Medellín | Colombia', '+57(4) 2199840', 'De 6:00 am a 12:30 m. y de 1:30 a 9:00 pm', 'De 8:00 am a 4:00 pm en jornada continua', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/2EKLC2ChXbfJwSC67'),
(16, 'CIDUA', 'centro_doc', 'Calle 67 # 53 - 108 bloque 2, oficina 123 Medellín | Colombia', '+57(4) 2195455', 'De 8:30 a.m. a 6:00 p.m.', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(17, 'CIIC', 'centro_doc', 'Carrera 52 # 50 - 13, Centro. Edificio Suramericana, piso 2 Medellín | Colombia', '+57(4) 5121920', 'De 6:00 a.m. a 8:00 p.m.', 'De 7:00 a.m. a 4:00 p.m', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/tcL21RrJgPmH7Es37'),
(18, 'CISH', 'centro_doc', 'Calle 67 # 53 - 108 bloque 9, oficina 305 Medellín | Colombia', '+57(4) 2195777', 'De 8:00 a 6:00 p. m. en jornada continua', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(19, 'Fondo de Investigación y Documentación de Músicas Regionales', 'centro_doc', 'Calle 67 # 53 - 108 bloque 24, oficina 311 Medellín | Colombia', '+57(4) 2195985', 'Lunes a jueves: de 8:00 a.m. a 12:00 m. y de 1:00 a 5:00 p. m. Y viernes de 8:00 a.m. a 12:00 m. y de 1:00 a 4:00 p.m.', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(20, 'INER', 'centro_doc', 'Calle 67 # 53 - 108 bloque 9, oficina 243 Medellín | Colombia', '+57(4) 2195698 || +57(4) 2195694', 'De 10:00 a.m. a 12:00 m. y de 2:00 a 4:00', 'No hay servicio.', 'No hay servicio.', 'Los Centros de Documentación son Unidades de Información que desarrollan colecciones y servicios con énfasis especializados.', 'https://goo.gl/maps/GC6ZAVmSJpM236gJ7'),
(21, 'Bajo Cauca - Caucasia', 'regiones', 'Calle 22 # 20 - 84 - Barrio Santa Elena. Caucasia | Colombia', '+57(4) 8395350 ext 2809', 'Lunes a jueves: De 7:00 a.m. a 6:00 p.m. Viernes: De 7:00 a.m. a 7:00 p.m.', 'De 7:00 a.m. a 6:00 p.m.', 'De 8:00 a.m. a 2:00 p.m.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de administración, derecho educación física, educación, informática, ingeniería de sistemas, psicología y zootecnia. Y bibliografía básica actualizada en matemáticas, biología, física, química y español.', 'https://goo.gl/maps/BsuKZT78cjHE63XH7'),
(22, 'Magdalena Medio - Puerto Berrío', 'regiones', 'Puerto Berrío. Barrio El Cacique. Diagonal 52 No.15C-41 Zona 1 Educativa y cultural.', '+57(4) 219 28 83 Ext. 28 83 || +57(4) 8333522', 'Lunes a jueves: De 8:00 a.m. a 12:00 m. y de 2:00 a 6:00 p. m. Viernes: De 8:00 a.m. a 12:00 m. y de 2:00 a 9:00', 'De 8:00 a.m. a 6:00 p.m.', 'De 8:00 a.m. a 1:00 p.m.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de acuicultura, administración, ciencias sociales, farmacéutica, ingeniería agropecuaria y psicología.', 'https://goo.gl/maps/EogvrFknGGpo2gpb9'),
(23, 'Norte - Yarumal', 'regiones', 'Carrera 21, entre calles 19 y 21 Yarumal | Colombia', '+57 (4) 2192863 / 2198332 Ext. 28 95', 'De 8:00 a.m. a 1:00 pm. y de 2:00 p.m. a 7:00 p.m.', 'De 8:00 a.m. a 1:00 pm. y de 2:00 p.m. a 7:00 p.m.', 'De 8:00 a.m. a 12:00 m.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de regencia de farmacia, trabajo social, zootecnia, matemáticas, biología, física, química, administración en salud, ingeniería en telecomunicaciones, psicología y tecnología de alimentos.', 'https://goo.gl/maps/Dkuekb4ojrJK1qux6'),
(24, 'Occidente - Santa Fe de Antioquia', 'regiones', 'Calle 9 # 7 - 36. Oficina 104 || Santa Fe de Antioquia | Colombia', '+57(4) 8531743 Ext. 2843', 'Lunes a jueves: De 8:00 a.m. a 6:00 p.m. Viernes: De 8:00 a.m. a 9:00 p.m.', 'De 8:00 a.m. a 8:00 pm.', 'De 8:00 a.m. a 1:00 p.m.', 'Colecciones y servicios especializados en las áreas de anatomía, bioestadística, biología, biopsicología, estadística, farmacología, literatura, microbiología, neuroanatomía, psicoanálisis, psicopatología, química farmacéutica y química.', 'https://goo.gl/maps/uH5RjqavBbudLeWZA'),
(25, 'Oriente - Carmen de Viboral', 'regiones', 'Municipio de El Carmen de Viboral, Km 6, vía Rionegro - La Ceja Bloque 2', '+57(4) 2198332 Ext. 2910', 'De 8:00 a.m. a 6:00 p.m.', 'De  8:00 a.m. a 4:00 p.m.', 'De 9:00 a.m. a 1:00 p.m.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de Administración, Administración en Salud, Alimentos, Contaduría, Derecho, Filosofía, Ingeniería de Sistemas, Psicología, Regencia de Farmacia, Saneamiento Ambiental, Trabajo Social, Microbiología y Bioanálisis. Y cobertura bibliográfica amplia de las materias básicas: Matemáticas, Biología, Física, Química y Español.', 'https://goo.gl/maps/pgBCQWw4w8znmwop6'),
(26, 'Oriente - Sonsón', 'regiones', 'La Pinera, vereda Río Arriba || Sonsón | Colombia', '+57 (4) 869 14 32 / 57 (4) 219 83 32 Ext. 2873.', 'Lunes a jueves: De 8:00 a.m. a 12:00 m. y de 2:00 a 5:00 p. m. Viernes: De 8:00 a.m. a 12:00 m. y de 2:00 a 6:00', 'De 8:00 a.m. a 12:00 m. y 1:00 p.m. a 5:00 p.m.', 'De 8:00 a.m. a 12:00 m.', 'Esta Biblioteca contiene colecciones y ofrece servicios especializados en las áreas de Tecnología en Ecología y Turismo, Ingeniería Industrial, Licenciatura en Educación Especial y Derecho.', 'https://goo.gl/maps/dcgHPgrc6hSH8cq47'),
(27, 'Suroeste - Andes', 'regiones', 'Seccional universitaria del Suroeste. Salida a Medellín - Km. 4, frente a La Granja || Andes | Colombia', '+57(4) 8417855 Ext. 2823', 'De 8:00 a.m. a 5:30 p.m.', 'De 8:00 a.m. a 5:30 p.m.', 'De 8:00 a.m. a 1:30 p.m.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de administración, agropecuaria, educación, informática, ingeniería de sistemas y psicología. Y cobertura bibliográfica amplia de las materias básicas: matemáticas, biología, física, química y español.', 'https://goo.gl/maps/xiiPtkqw8QHPSePu8'),
(28, 'Urabá-Turbo', 'regiones', 'Cra. 28 No. 107 - 49 Barrio La Lucila', '+57 (4) 219 83 32 ext, 27 62 y 28 39', 'De 8:00 a.m. a 7:00 p.m.', 'De 8:00 a.m. a 6:00 p.m.', 'De 8:00 a.m. a 1:00 p.m.', 'Esta Biblioteca contiene colecciones y servicios especializados en las áreas de administración de empresas, administración en salud, anatomía, biología, ciencias sociales, derecho, ecología y turismo, educación física, farmacología, física, neuroanatomía, psicología, química, tecnología de alimentos, trabajo social, información sobre la región y una colección de textos y documentos sobre ecología de zonas costeras, única en el país.', 'https://goo.gl/maps/A3py4vBRwFv7XRoT6'),
(29, 'Tulenapa - Carepa', 'regiones', 'Km 1 vía Carepa - Apartadó', '+ 57 (4) 219 27 55', 'De martes a viernes: De 8:00 a. m. a 1:00 p.m. y de 2:00 a 5:00 p.m. Lunes y días festivos no hay servicio bibliotecario.', 'De 8:00 a. m. a 1:00 p.m. y de 2:00 a 5:00 p.m.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y servicios de información especializados en las áreas de entrenamiento deportivo, biología, física, química, ingeniería agroindustrial, ingeniería bioquímica y música.', 'https://goo.gl/maps/KqKe66o4rz5EFYKs7'),
(30, 'Amalfi - Antioquia', 'regiones', 'Calle 19 # 19-30, Amalfi.', '+57 (4) 830 1600', 'De 8 a.m. a 12 a.m. y 2 p.m. a 6 p.m.', 'De 8 a.m. a 12 a.m. y 2 p.m. a 6 p.m.', 'No hay servicio.', 'Esta Biblioteca contiene colecciones y ofrece servicios especializados en las áreas de Administración de Empresas, Derecho, Licenciatura en Educación Física, Licenciaturas en Lengua Castellana, Ingeniería de Sistemas, Ingeniería de Telecomunicaciones, Ingeniería Industrial e Ingeniería Ambiental. Adicionalmente, esta Biblioteca cuenta con material bibliográfico de Literatura, Psicología, Referencia, Historia, Ciencias básicas y naturales y una colección de memoria regional, en la que se puede encontrar material bibliográfico sobre el nordeste antioqueño.', 'https://goo.gl/maps/2FswGPjzSMqL8gjy5');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libraries`
--
ALTER TABLE `libraries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libraries`
--
ALTER TABLE `libraries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
