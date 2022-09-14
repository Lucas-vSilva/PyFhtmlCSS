create database bancoflask;
use bancoflask;
create table person(
 codigo int primary key not null auto_increment,
 nome varchar(120) not null,
 telefone varchar(15) not null,
 endereco varchar(120) not null,
 dataDeNascimento date not null
) Engine = InnoDB;
select * from person;