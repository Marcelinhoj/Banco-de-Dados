CREATE DATABASE cadastro;
default character utf8,
use cadastro;

create table pessoas (
id int not null auto_increment,
nome varchar(30) no null,
idade date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brsil',
primary key (id)

);

 describe pessoas;
 
