--CRIA��O DAS TABELAS

CREATE DATABASE INADIMPLENCIA

GO
USE INADIMPLENCIA

CREATE TABLE Usuario(
 ID INT not null IDENTITY(1,1) PRIMARY KEY,
 CPF VARCHAR (11) NOT NULL,
 Senha VARCHAR (20) NOT NULL,
)

CREATE TABLE Pessoa(
 ID INT not null IDENTITY(1,1) PRIMARY KEY,
 CPF VARCHAR (11) NOT NULL,
 vl_DividaFixa INT NOT NULL,
 vl_Gastos INT NOT NULL,
 Parcelas INT,
 vl_Parcelas INT
)

--INSERT NAS TABELAS

USE INADIMPLENCIA

INSERT INTO Usuario VALUES ('1',1);

INSERT INTO Pessoa VALUES ('1',1500,500,null,null);
