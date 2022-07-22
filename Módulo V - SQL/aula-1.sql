CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('João', '1996-09-13')
INSERT INTO pessoas (nome, nascimento) VALUES ('Isa', '1997-02-03')
INSERT INTO pessoas (nome, nascimento) VALUES ('Jade', '2018-05-05')