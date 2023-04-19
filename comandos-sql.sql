-- Creacion de la tabla
CREATE TABLE agenda(
    id int primary key,
    nombre varchar,
    apes varchar,
    telefono varchar,
    edad int,
    tipo_contacto varchar);

-- Insercion de datos
INSERT INTO agenda(id,nombre,apes,telefono,edad,tipo_contacto) VALUES (11,'Juan','Martín Pérez','917897898','25','TRABAJO');
INSERT INTO agenda(id,nombre,apes,telefono,edad,tipo_contacto) VALUES (2,'Ana','García García','699887744','22','TRABAJO');
INSERT INTO agenda(id,nombre,apes,telefono,edad,tipo_contacto) VALUES (3,'Marta','López Pérez','677889900','54','FAVORITO');