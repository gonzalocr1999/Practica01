

/*Entramos a la ubicacion de MYSQL*/
cd C:\Program Files\MySQL\MySQL Server 8.0\bin

/*despues de eso ingresamos al MYSQL*/
mysql -u root -p

/*Creamos la base de datos llamada BabyShark*/
create database BabyShark;

/*usamos la base datos que hemos creado*/
use BabyShark;

/*creamos una tabla llamada Platillo*/
create table platillo(nombre varchar(40), precio decimal(10), categoria varchar(30));

/*Insertamos los datos dentro de la tabla*/
INSERT INTO platillo VALUES ('Arroz con pollo', 10, 'Menu');
INSERT INTO platillo VALUES ('Estofado de carne', 12, 'Menu');
INSERT INTO platillo VALUES ('Ají de gallina', 7, 'Menu');

/*Le damos un select para que nos muestre la tabla con los datos*/
SELECT * FROM PLATILLO;







