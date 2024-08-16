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

create TABLE evento (
    nro_evento int AUTO_INCREMENT,
    fecha VARCHAR(10) NOT NULL,
    cliente_id int,
    primary key(nro_evento),
    foreign key (cliente_id) references cliente(id_cliente)
);


INSERT into evento (fecha_temp,) VALUES (2024-04-12:20:00:00,);
UPDATE evento Set fecha_temp =(NOW());