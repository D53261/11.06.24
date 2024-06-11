CREATE SCHEMA `db_viva`;

CREATE TABLE `db_viva`.`tbl_cadastro` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `nacionalidade` VARCHAR(255) NULL,
  `estado_civil` VARCHAR(255) NULL,
  `cidade` VARCHAR(255) NULL,
  `estado` VARCHAR(255) NULL,
  `genero` VARCHAR(255) NULL,
  `idade` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

INSERT INTO `db_viva`.`tbl_cadastro` (`nome`, `nacionalidade`, `estado_civil`, `cidade`, `estado`, `genero`, `idade`) VALUES ('Danilo', 'Brasileira', 'Solteiro', 'Londrina', 'Parana', 'Masculino', '16 anos');

INSERT INTO `db_viva`.`tbl_cadastro` (`nome`, `nacionalidade`, `estado_civil`, `cidade`, `estado`, `genero`, `idade`) VALUES ('Davi', 'Brasileira', 'Solteiro', 'Maringa', 'Parana', 'Masculino', '7 anos');

INSERT INTO `db_viva`.`tbl_cadastro` (`nome`, `nacionalidade`, `estado_civil`, `cidade`, `estado`, `genero`, `idade`) VALUES ('Lilian', 'Brasileira', 'Casada', 'Londrina', 'Parana', 'Feminino', '41 anos');

UPDATE `db_viva`.`tbl_cadastro` SET `nacionalidade` = 'Alemão', `cidade` = 'Londrina', `idade` = '10 anos' WHERE(`id` = '2')

DELETE FROM `db_viva`.`tbl_cadastro` WHERE(`id` = '3');

