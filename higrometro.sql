drop database if exists Projeto_Estufa; 
create database  Projeto_Estufa; 
use  Projeto_Estufa;

create  table cliente (
id_cliente     int(6)  not null primary key auto_increment,
 nome  varchar  (80) not null,
 cpf   varchar (14) unique not null,
 email varchar (50) not null,
 celular varchar (15) not null,
 data_nasc date   null
 
 );
 
 
 create table higrometro (
 id_higrometro       int (6) not null primary key auto_increment,
 -- id_cliente int 
 temp_interna decimal (4,2),
 temp_externa decimal (4,2),
 umid_ar decimal (4,2),
 umid_solo decimal (4,2)
-- data_medicao datetime --
 );
 

 