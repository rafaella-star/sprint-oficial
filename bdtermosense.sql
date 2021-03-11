create database bd_TermoSense;

use bd_TermoSense;



create table empresa (
idCadastro int primary key,
cnpj varchar (14),
razaosocial varchar (40),
nomeresponsavel varchar (40),
telefone varchar (20),
endereco varchar (40),
email varchar (40)
);

create table sensores (
idSensores int primary key,
temperatura varchar (40),
umidade varchar (40)
);

create table transporte (
idTransporte int primary key,
placa varchar (20)
);

create table estoque (
idEstoque int primary key
);

select * from empresa;

insert into empresa value 
(1, 18454646465732, 'Drogasil', 'José Roberto', '11-950836340', 'Rua Antonio Lucas, 169, SP', 'drogasilsp@drogasil.com');

insert into sensores value
(2, '0° a 50°C', '20 a 90% UR');


insert into transporte value
(3, 'BEE 4R22');

insert into estoque value
(4);

select * from empresa;

select * from sensores;

select * from transporte;

select * from estoque;