CREATE DATABASE cadastro;
default character utf8,
use cadastro;
create table pessoas (
nome varchar(30) no null,
idade date,
sexo enum('M','F'),
peso decimal(5,2),
altura float,
nacionalidade varchar(20)

);

 describe pessoas;
 
