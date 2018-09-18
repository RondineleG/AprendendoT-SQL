-- Criando Banco de Dados
CREATE DATABASE NomeDB
GO
USE NomeDB
GO
-- Criando Tabelas via script
CREATE TABLE Cliente
(
    Id INT,
    Nome VARCHAR(50),
    Telefone VARCHAR(15),
    sexo BIT

)