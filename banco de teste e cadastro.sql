CREATE DATABASE TESTE;
USE TESTE;
CREATE TABLE CADASTRO(
idfuncionario int not null primary key,
nome varchar(50) not null,
depto char(2) not null,
funcao varchar(20),
filhos int,
salario decimal(10,2)
);
desc CADASTRO;
# * - significa todos os campos 
select * from cadastro;