create database `dbcontactos`;

use `dbcontactos`;

CREATE TABLE `persona` (
  `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(32) NOT NULL,
  `appPaterno` varchar(32) NOT NULL,
  `appMaterno` varchar(32) DEFAULT NULL,
  `mail` varchar(32) DEFAULT '@hotmail.com'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `persona` (`id`, `Nombre`, `appPaterno`, `appMaterno`, `mail`) VALUES
(2, 'DELIA', 'TUIRAN', 'HERAZO', 'deliamar@hotmail'),
(3, 'LINA MARIA', 'TUIRAN', 'JARAMILLO', 'linajate@hotmail'),
(4, 'ESTELLA', 'LUGO', 'SALEME', 'esalu21@hotmail');



