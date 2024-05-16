/*criando banco de dados*/
create database dbProjeto;

/*usando a base de dados criada */
use dbProjeto;

/*criando a tabela do banco*/
create table tbCliente(
CodCli int primary key auto_increment,
Nome varchar(50),
Telefone varchar(20),
Email varchar(50)
);

select * from tbCliente;