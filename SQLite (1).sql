DROP TABLE demo;
CREATE TABLE CLIENTE ( 
  ID_Cliente INT NOT NULL,
  Nome VARCHAR (1055) NOT NULL,
 CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  Logradouro varchar (100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9)NOT NULL,
  Renda float(10) NULL);


  CREATE TABLE TIPO_CLIENTE(
  id_tipo_cliente INT NOT NULL PRIMARY KEY,
  perfil_cliente varchar(9) NOT NULL
  );
   INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, CEP, UF, 
                        cidade, telefone, email, cnh, renda)
   VALUES (1, "Roberval", "111.111.111-11","11.111.111-11","Episcopal 700","13563-040","SP", 
           "São Carlos", "+55016999999999", "junintutoriais@gmail.com","11111111", "5.555")
           SELECT * FROM CLIENTE
           
            INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, CEP, UF, 
                        cidade, telefone, email, cnh, renda)
   VALUES (2, "Ana", "222.222.222-22","22.222.222-22","Teixeira 450","13850-120","MG", 
           "Belo Horiznte","+55017888888888","Anaoliveira@gmail.com","22222222","1.200")
           SELECT * FROM CLIENTE
           
            INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, CEP, UF, 
                        cidade, telefone, email, cnh, renda)
   VALUES (3, "Leticia", "333.333.333-33","33.333.333-33","Avenida 300","13565-890","RS", 
           "Porto Alegre", "+55019555555555", "leticiabernardeli@gmail.com","33333333", "8.890")
           SELECT * FROM CLIENTE
           INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, CEP, UF, 
                        cidade, telefone, email, cnh, renda)
   VALUES (4, "Julio", "444.444.444-44","44.444.444-44","Fortunato 888","13533-7","AP"
           "Macapá","+55018666666666", "julio.@gmail.com,3333","44444444","7.000")
           SELECT * FROM CLIENTE
            INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, CEP, UF, 
                        cidade, telefone, email, cnh, renda)
  VALUES (5,"Maria", "555.555.555-55","55.555.555-55","Dovigo 888","13563-854",
          "RJ","Barra Mansa",  "+55074777777777", "mariaman@gmail.com","55555555", "4.500")
           SELECT * FROM CLIENTE
           SELECT nome FROM CLIENTE WHERE id_cliente = "3"
           
 
                     