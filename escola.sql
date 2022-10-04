create database db_escola;
use db_escola;
create table tb_estudantes(
	id bigint(5) auto_increment,
    sala bigint(5) not null,
    matricula bigint(20) not null,
    nome varchar(30) not null,
    da_na date,
    nota bigint(5) not null,
    primary key(id)
    );
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (01, 467, "Mâite", "1997-03-28", 8);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (02, 987, "Helena", "1998-09-16", 9);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (03, 997, "laura", "1999-04-26", 10);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (01, 082, "Maya", "1996-04-29", 5);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (02, 366, "Ravi", "1997-05-30", 4);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (03, 828, "Gael", "1998-08-05", 3);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (01, 040, "Levi", "1999-09-14", 8);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (02, 992, "Heitor", "1996-10-17", 6);
select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7