create database prova_22c;
use prova_22c;

create table Funcionários (
    ID_Funcionário int,
    Nome_Funcionario varchar(50),
    Cargo varchar(50),
    Salario varchar(50)
);

insert into Funcionários (Nome_Funcionario, Cargo, Salario)
values ('João silva', 'Desenvolvedor', '5500,00');

insert into Funcionários (Nome_Funcionario, Cargo, Salario)
values ('Maria oliveira', 'Analistas de sistemas', '6000.00');

insert into Funcionários (Nome_Funcionario, Cargo, Salario)
values ('Carlos pereira', 'Gerente de projetos', '7500.00');

insert into Funcionários (Nome_Funcionario, Cargo, Salario)
values ('ana costa', 'Designer', '4800,00');

insert into Funcionários (Nome_Funcionario, Cargo, Salario)
values ('Lucas almeida', 'Consultor de TI', '6700,00');

create table Funcionários_projetos (
	ID_Projeto int,
    ID_Funcionário int,
    Data_Inicio date,
    Data_fim date
);

insert into Funcionários_projetos (ID_Projeto, ID_Funcionario, Data_Inicio, Data_fim)
values ('1' '1' '2024-01-10' '2024-06-30');

insert into Funcionários_projetos (ID_Projeto, ID_Funcionario, Data_Inicio, Data_fim)
values ('2' '2' '2024-01-10' '2024-06-30');

insert into Funcionários_projetos (ID_Projeto, ID_Funcionario, Data_Inicio, Data_fim)
values ('3' '3' '2024-01-10' '2024-06-30');

insert into Funcionários_projetos ((ID_Projeto, ID_Funcionario, Data_Inicio, Data_fim)
values ('4' '4' '2024-01-10' '2024-06-30');

insert into Funcionários_projetos (ID_Projeto, ID_Funcionario, Data_Inicio, Data_fim)
values ('5' '5' '2024-01-10' '2024-06-30');

/*1*/
SELECT
    Funcionários.Nome_Funcionarios,
    Funcionários_projetos.Data_Inicio,
    Funcionários_projetos.Data_fim
from 
   Funcionários
join 
    Funcionarios on Funcionários_projetos.Data_Inicio = Funcionários_projetos.Data_fim