CREATE DATABASE nuschi;
SHOW DATABASES;
USE nuschi;
CREATE TABLE alumno(
tipodocumento VARCHAR(2),
documento BIGINT,
nombre VARCHAR(50),
direccion VARCHAR(59),
telefono BIGINT,
grado BIGINT,
correo VARCHAR(30),
PRIMARY KEY(tipodocumento));

SELECT * FROM alumno;

