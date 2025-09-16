-- criando banco de dados
create database pizzaria2bds;

-- usando banco de dados
use pizzaria2bds;

-- criando as tabelas do banco de dados
CREATE TABLE tbPedido(
codPedido int primary key auto_increment,
tipoPizza varchar(50),
valorPizza varchar(50),
valorOpcao varchar(50),
valorTotal varchar(50)
);

-- consultando as tabelas 
select * from tbPedido;
