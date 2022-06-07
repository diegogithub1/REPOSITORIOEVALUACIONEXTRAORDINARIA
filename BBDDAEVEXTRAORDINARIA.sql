CREATE DATABASE parking CHARACTER SET UTF8;

USE parking;
CREATE TABLE vehiculo(
matricula VARCHAR(8) NOT NULL,
nif VARCHAR(9) NOT NULL,
marca VARCHAR(45) NOT NULL,
modelo VARCHAR(45) NOT NULL,
nBastidor VARCHAR(17) NOT NULL,
saldoCuenta DOUBLE NOT NULL,
entrada DATETIME NOT NULL, 
salida DATETIME NOT NULL, 
estacionado BOOL NOT NULL);




DROP DATABASE parking ;