create database DetranPR;
use DetranPR;

create table cliente(
id_cliente int not null auto_increment primary key,
nome varchar(50),
cpf varchar(13),
sexo char,
data_nasc date
) engine InnoDB;
