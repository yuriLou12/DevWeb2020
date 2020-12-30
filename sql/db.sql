CREATE DATABASE DEV_WEB;
-- CREATE DATABASE cria um banco de dados

CREATE TABLE TB_CURSOS (
    ID_CURSO INT NOT NULL,
    IMG_CURSO VARCHAR(100) NOT NULL,
    NOME_CURSO CHAR(50) NOT NULL,
    RESUMO TEXT NULL,
    DATA_CADASTRO DATETIME NOT NULL,
    ATIVO BOOLEAN DEFAULT TRUE,
    INVESTIMENTO FLOAT(8,2) DEFAULT 0
);

-- CREATE TABLE cria uma tabela dentro de um DB

--NULL significa o registro é opcional
--NOT NULL significa que o registro é obrigatório
--DEFAULT é um registro pré definido

--Campos de texto:
--TEXT (tamanho variável que armazena uma grande quantidade de caracteres)
--VARCHAR (tamanho variável que armazena de 0 até 255 caracteres)
--CHAR (tamanho fixo que armazena de 0 até 255 caracteres)

--Campos numéricos
--INT (valores numéricos inteiros)
--FLOAT (valores numéricos fracionados)

--Campos de data e hora
--DATE (data no formato YYYY/mm/dd)
--TIME (hora)
--DATETIME (combinação de DATE e TIME em um mesmo campo)

DROP TABLE TB_CURSOS
--DROP TABLE apaga um TABLE de um DATABASE



