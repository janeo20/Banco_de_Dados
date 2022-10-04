create database db_ecommerce;
use db_ecommerce;
create table produtos(
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    categoria varchar(20) not null,
    preco decimal(10, 2) not null,
    garantia boolean not null,
    ean bigint (20) not null,
    primary key (id)
    );
insert into produtos(nome, categoria, preco, garantia, ean) values ("Geladeira", "Eletrodomestico", 2000, true, 8326836450273);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Fogão", "Eletrodomestico", 1500, true, 9472845274596);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Microondas", "Eletrodomestico", 1000, true, 0498364758594);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Forno", "Eletrodomestico", 800, true, 9483763552734);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Camiseta", "Roupa", 120, false, 0493762649575);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Regata", "Roupa", 100, false, 05983653758473);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Jaqueta", "Roupa", 250, false, 9577526486795);
insert into produtos(nome, categoria, preco, garantia, ean) values ("Bermuda", "Roupa", 89.90, false, 099736527384);
select * from produtos where preco > 500;
select * from produtos where preco < 500
