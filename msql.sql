/**
eliminando base de dados
so executar se existir
*/
DROP DATABASE if EXISTS aula_banco;

cREATE DATABASE aula_banco;-- criando a base de dados

USE aula_banco

DROP TABLE IF EXISTS estado;

create table estado(
id IN not null AUTO _INCREMENT
nome VARCHAR(200),not null unique - -CONSTRAINT INLINET timestamp
SIGLA CHAR(2),not null unique
ativo char(1),not null DEFAULT `s´
DATA _CADASTRO DATETIME not null  DEFAULT CURRENT _timestampe
,COnstraint pk_estado primary key (id)
,CONSTRAINT CCOLUNA_ATIVO _DEVE SER_S_OU_N CHECK (ATIVO IN (`s´,`N´)) - - CONTRAINT OU OF LINE - - regra com nom;

 iNSERT INTO ESTADO(ID,NOME,SIGLA,DATA_CADASTRO)VALUES (2`sao paulo,`sp´,`a´,`2022-11-20´);
iNSERT INTO ESTADO(ID,NOME,SIGLA,DATA_CADASTRO)VALUES (3,null,`PR´,8,`2022-11-20´);


insert into estado (NOEM ,SIGLA) values (`parana`, `pr´);
SELECT ID,NOME,SIGLA,ATIVO,DATA_CADASTRO FROM ESTADO;