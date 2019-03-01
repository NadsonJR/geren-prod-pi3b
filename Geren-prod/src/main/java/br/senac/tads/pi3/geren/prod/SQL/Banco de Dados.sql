create database geren_prod;

use geren_prod;

create table Produto(
ID int auto_increment unique,
Nome varchar (255),
Categoria varchar(255),
preco float,
quantidade int, 
primary key (ID)
);