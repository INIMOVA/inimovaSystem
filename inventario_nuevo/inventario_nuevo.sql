CREATE TABLE `operaciones` (
  `idCodigo` int NOT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  `Descripcion` varchar(45) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `documento` varchar(45) DEFAULT NULL,
  `id_Cliente` int DEFAULT NULL,
  `nombre_cliente` varchar(45) DEFAULT NULL,
  `cantidad` varchar(45) DEFAULT NULL,
  `Entradas` varchar(45) DEFAULT NULL,
  `Salidas` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCodigo`) 

  CREATE TABLE `productos` (
  `id_Codigo` int NOT NULL,
  `Categoria` varchar(45) DEFAULT NULL,
  `Descripcion` varchar(45) DEFAULT NULL,
  `Descipcion` varchar(45) DEFAULT NULL,
  `Cantidad` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id_Codigo`),
  CONSTRAINT `fk_operaciones` FOREIGN KEY (`id_Codigo`) REFERENCES `operaciones` (`idCodigo`),
  CONSTRAINT `fk_prueba_movimientos` FOREIGN KEY (`id_Codigo`) REFERENCES `prueba_movimientos` (`idCodigo`)

  CREATE TABLE `prueba_movimientos` (
  `idCodigo` int NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `documento` varchar(45) DEFAULT NULL,
  `Id_Cliente` int DEFAULT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `Nombre_Cliente` varchar(45) DEFAULT NULL,
  `Cantidad` varchar(45) DEFAULT NULL,
  `Entrada` varchar(45) DEFAULT NULL,
  `Salidas` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCodigo`)