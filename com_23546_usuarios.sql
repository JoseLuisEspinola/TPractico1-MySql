CREATE DATABASE IF NOT EXISTS com_23546;

USE com_23546;

CREATE TABLE IF NOT EXISTS usuarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
    edad TINYINT(2) NOT NULL,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    provincia VARCHAR(30) NOT NULL);

INSERT INTO com_23546.usuarios (nombre, apellido, edad, provincia) VALUES ('Max', 'Verstappen', 26, 'Hasselt, Belgica');
INSERT INTO com_23546.usuarios (nombre, apellido, edad, provincia) VALUES ('Fernando', 'Alonso', 38, 'Oviedo, Asturias, España');
INSERT INTO com_23546.usuarios (nombre, apellido, edad, provincia) VALUES ('Luciano', 'De Cecco', 35, 'Santa Fe, Argenitna');
INSERT INTO com_23546.usuarios (nombre, apellido, edad, provincia) VALUES ('Sergio', 'Ramos', 37, 'Camas, Sevilla, España');
INSERT INTO com_23546.usuarios (nombre, apellido, edad, provincia) VALUES ('Lionel', 'Messi', 36, 'Rosario, Santa Fe, Argentina');

SELECT * FROM com_23546.usuarios;

DESCRIBE com_23546.usuarios;


