CREATE DATABASE FUTEBOL;

# CRIANDO PRIMEIRA TABELA
CREATE TABLE BRASILEIRAO1 
(NOME VARCHAR(100) PRIMARY KEY, 
ESTADO VARCHAR(2), 
ESTADIO VARCHAR(50), 
IDADE INT, 
TI_NACIONAIS INT,
TI_INTERNAC INT,
DIVISAO INT DEFAULT 1);

# CRIANDO SEGUNDA TABELA
CREATE TABLE BRASILEIRAO2 
(NOME VARCHAR(100) PRIMARY KEY, 
ESTADO VARCHAR(2), 
ESTADIO VARCHAR(50), 
IDADE INT, 
TI_NACIONAIS INT,
TI_INTERNAC INT,
DIVISAO INT DEFAULT 2);
