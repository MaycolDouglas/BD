CREATE DATABASE Estudo;

CREATE TABLE Aluno (
PRIMARY KEY (ID_Aluno),
ID_Aluno INT NOT NULL auto_increment,
Idade INT NOT NULL,
Nome VARCHAR(255),
disciplinas_favoritas VARCHAR(255),
FOREIGN KEY (ID_Data_e_Local_de_Nasc) REFERENCES Aluno(ID_Aluno)
);

CREATE TABLE Data_e_Local_de_Nasc (
PRIMARY KEY (ID_Data_e_Local_de_Nasc),
ID_Data_e_Local_de_Nasc INT NOT NULL auto_increment,
Dia INT NOT NULL,
Mes INT NOT NULL,
Ano INT NOT NULL,
Cidade_Nasc VARCHAR(255),
Estado_Nasc VARCHAR(255)
);

INSERT INTO Aluno (Idade, Nome, disciplinas_favoritas) VALUES (19, 'Maycol', 'Ética e Inglês');
INSERT INTO Data_e_Local_de_Nasc (Dia, Mes, Ano, Cidade_Nasc, Estado_Nasc) VALUES(06, 12, 2003, 'Tucuruí', 'Pará');

SELECT Nome, Estado_Nasc,
FROM 












