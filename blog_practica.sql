-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-04-2019 a las 08:59:54
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog_practica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, 'Primer Articulo', '', '2019-03-29 03:52:41', '', ''),
(2, 'Informatica', 'Descubre lo nuevo en informatica', '2019-04-01 04:32:06', 'La InformÃ¡tica es la disciplina o campo de estudio que abarca el conjunto de conocimientos, mÃ©todos y tÃ©cnicas referentes al tratamiento automÃ¡tico de la informaciÃ³n, junto con sus teorÃ­as y aplicaciones prÃ¡cticas, con el fin de almacenar, procesar y transmitir datos e informaciÃ³n en formato digital utilizando sistemas computacionales. Los datos son la materia prima para que, mediante su proceso, se obtenga como resultado informaciÃ³n.  Para ello, la informÃ¡tica crea y/o emplea sistemas de procesamiento de datos, que incluyen medios fÃ­sicos (hardware) en interacciÃ³n con medios lÃ³gicos (software) y las personas que los programan y/o los usan (humanware).', 'd.jpg'),
(3, 'Ojos', 'Te parece haber visto alguna vez variedad de color en los ojos', '2019-04-01 04:33:24', 'El ojo es un Ã³rgano visual que detecta la luz y la convierte en impulsos electroquÃ­micos que viajan a travÃ©s de neuronas. La cÃ©lula fotorreceptora mÃ¡s simple de la visiÃ³n consciente asocia la luz al movimiento. En organismos superiores el ojo es un sistema Ã³ptico complejo que capta la luz de los alrededores, regula su intensidad a travÃ©s de un diafragma (iris), enfoca el objetivo gracias a una estructura ajustable de lentes (cristalino) para formar la imagen, que luego convierte en un conjunto de seÃ±ales elÃ©ctricas que llegan al cerebro a travÃ©s de rutas neuronales complejas que conectan, mediante el nervio Ã³ptico, el ojo a la corteza visual y otras Ã¡reas cerebrales.', 'b.jpg'),
(4, 'Cifrado', 'Sabes acerca de el cifrado de calves', '2019-04-01 04:34:41', 'En criptografÃ­a, el cifrado es un procedimiento que utiliza un algoritmo de cifrado con cierta clave (clave de cifrado) para transformar un mensaje, sin atender a su estructura lingÃ¼Ã­stica o significado, de tal forma que sea incomprensible o, al menos, difÃ­cil de comprender a toda persona que no tenga la clave secreta (clave de descifrado) del algoritmo. Las claves de cifrado y de descifrado pueden ser iguales (criptografÃ­a simÃ©trica), distintas (criptografÃ­a asimÃ©trica) o de ambos tipos (criptografÃ­a hÃ­brida).\r\n\r\nEl juego de caracteres (alfabeto) usado en el mensaje sin cifrar puede no ser el mismo que el juego de caracteres que se usa en el mensaje cifrado.\r\n\r\nA veces el texto cifrado se escribe en bloques de igual longitud. A estos bloques se les denomina grupos. Estos grupos proporcionaban una forma de verificaciÃ³n adicional, ya que el texto cifrado obtenido debÃ­a tener un nÃºmero entero de grupos. Si al cifrar el texto plano no se tiene ese nÃºmero entero de grupos, entonces se suele rellenar al final con ceros o con caracteres sin sentido.\r\n\r\nAunque el cifrado pueda volver secreto el contenido de un documento, es necesario complementarlo con otras tÃ©cnicas criptogrÃ¡ficas para poder comunicarse de manera segura. Puede ser necesario garantizar la integridad la autenticaciÃ³n de las partes, etcÃ©tera.', 'a.jpg'),
(5, 'Halloween', 'De seguro que te interesa esta fecha', '2019-04-01 04:35:59', 'Halloween (contracciÃ³n del inglÃ©s All Hallows\' Eve, en espaÃ±ol: Â«VÃ­spera de Todos los SantosÂ»), tambiÃ©n conocido como Noche de Brujas o Noche de VÃ­spera de Difuntos, es una celebraciÃ³n moderna resultado del sincretismo originado por la cristianizaciÃ³n de la fiesta del fin de verano de origen celta llamada Samhain.1â€‹2â€‹3â€‹4â€‹\r\n\r\nSe celebra internacionalmente en la noche del 31 de octubre, sobre todo en la angloesfera, como CanadÃ¡, Estados Unidos, Irlanda o Reino Unido y en menor medida en otros lugares como EspaÃ±a e IberoamÃ©rica. A pesar de pertenecer al mundo anglosajÃ³n, en Australia5â€‹ y Nueva Zelanda no se observa esta costumbre tanto como en los demÃ¡s paÃ­ses.\r\n\r\nSus raÃ­ces estÃ¡n vinculadas con la conmemoraciÃ³n celta del Samhain y la festividad cristiana del DÃ­a de Todos los Santos, celebrada por los catÃ³licos el 1 de noviembre. Se trata de un festejo secular, aunque algunos consideran que posee un trasfondo religioso. Los inmigrantes irlandeses transmitieron versiones de la tradiciÃ³n a AmÃ©rica del Norte durante la Gran hambruna irlandesa.\r\n\r\nEl dÃ­a se asocia a menudo con los colores naranja, negro y morado y estÃ¡ fuertemente ligado a sÃ­mbolos como la jack-o\'-lantern. Las actividades tÃ­picas de Halloween son el famoso Dulce o truco y las fiestas de disfraces, ademÃ¡s de las hogueras, la visita de casas encantadas, las bromas, la lectura de historias de miedo y el visionado de pelÃ­culas de terror.', 'c.jpg'),
(6, 'df', 'dsfsdfsdf', '2019-04-01 06:45:09', 'fdfsffff', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
