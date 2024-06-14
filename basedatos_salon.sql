create database salon_eventos;
use salon_eventos;

create table cliente (
    id_cliente int AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    primary key(id_cliente)
);

INSERT INTO cliente (nombre)
VALUES ("JOSE");

INSERT INTO cliente (nombre)
VALUES ("LUIS");

INSERT INTO cliente (nombre)
VALUES ("CARLOS");

INSERT INTO cliente (nombre)
VALUES ("MARTIN");

ALTER TABLE cliente
add column apellido VARCHAR(50) NOT NULL;

ALTER TABLE cliente
add column email VARCHAR(50) NOT NULL;

ALTER TABLE cliente
add column telefono int default 0;


