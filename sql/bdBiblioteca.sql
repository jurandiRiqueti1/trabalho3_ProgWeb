create database if not exists biblioteca;

use biblioteca;

drop table if exists livrosEstoque;

CREATE TABLE livrosEstoque (
  id int NOT NULL AUTO_INCREMENT,
  nome varchar(100) DEFAULT NULL,
  preco double DEFAULT NULL,
  autor varchar(40) DEFAULT NULL,
  PRIMARY KEY (id)
);