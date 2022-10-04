create database db_rh;
use db_rh;

create table tb_colaboradores(
id bigint(5) auto_increment,
nome varchar(30) not null,
idade bigint(5) not null,
cpf varchar(20) not null,
profissão varchar(20) not null,
salario decimal(10, 2),
primary key(id)
);
insert into tb_colaboradores (nome, idade, cpf, profissão, salario) values ("Maria", 25, "157.847.928_67", "Engenheira", 7000);
insert into tb_colaboradores (nome, idade, cpf, profissão, salario) values ("Ana", 30, "145.764.754-45", "Estoquista", 1200);
insert into tb_colaboradores (nome, idade, cpf, profissão, salario) values ("José", 27, "123.564.889-54", "Músico", 5000);
insert into tb_colaboradores (nome, idade, cpf, profissão, salario) values ("Amaral", 22, "123.765.789-98", "Professor", 2000);
insert into tb_colaboradores (nome, idade, cpf, profissão, salario) values ("Adriano", 2535, "134.842.159-56", "Pedreiro", 1500);
select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000
