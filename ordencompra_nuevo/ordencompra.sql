ALTER TABLE `miprimerrepositorio`.`tablaordencompra` 
CHANGE COLUMN `CÓDIGO` `CÓDIGO` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `DESCRIPCIÓN` `DESCRIPCIÓN` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `CANTIDAD` `CANTIDAD` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `P.UNITARIO` `P.UNITARIO` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `TOTAL` `TOTAL` VARCHAR(45) NOT NULL ;

ALTER TABLE `tabladedirecciones`.`tabladedirecciones` 
CHANGE COLUMN `NUMERO` `NUMERO` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `COLONIA` `COLONIA` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `ESTADO` `ESTADO` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `CODIGOPOSTAL` `CODIGOPOSTAL` VARCHAR(45) NOT NULL ;
