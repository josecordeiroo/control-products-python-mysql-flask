CREATE TABLE IF NOT EXISTS products(
    code INT(4) UNSIGNED ZEROFILL NOT NULL,
    name CHAR(50),
    stock INT NOT NULL,
    value FLOAT,
    id_category tinyint NULL,
    PRIMARY KEY ('code')
);

CREATE TABLE IF NOT EXISTS categories(
    id tinyint NOT NULL,
    name CHAR(40) NOT NULL,
    description VARCHAR(200),
    PRIMARY KEY ('id')
);

--referenciando o id de categorias juntamente com o do produto em outra tabela
ALTER TABLE products ADD FOREIGN KEY ('id_category')REFERENCES categories('id')

-- nao rodar com aspas no phpmyadmin