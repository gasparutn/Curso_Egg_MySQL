SELECT * FROM creador;
insert into creador (id_creador, nombre) values (1 , 'Marvel');
insert into creador (id_creador, nombre) values (2 , 'DC Comics');

SELECT * FROM Personajes;
insert into personajes values (1, 'Bruce Banner', 'Hulk' ,160, '600 mil', 75, 98, 1962, 'Inventor Industrial', 1);
insert into personajes values (2, 'Tony Stark', 'Iro Man' ,170, '200 mil', 70, 123, 1963, 'Inventor Industrial', 1);
insert into personajes values (3, 'Thor Odinson', 'Thor' ,145 , 'infinita', 100, 235, 1962, 'Rey de Asgard', 1);
insert into personajes values (4, 'Wanda Maximoff', 'Bruja Escarlata' ,170, '100 mil', 90, 345, 1964, 'Bruja', 1);
insert into personajes values (5, 'Carol Danvers', 'Capitana Marvel' ,157, '250 mil', 85, 128, 1968, 'Oficial de Inteligencia', 1);
insert into personajes values (6, 'Thanos', 'Thanos' ,170, 'infinita', 40, 306, 1973, 'Adorardor de la Muerte', 1);
insert into personajes values (7, 'Peter Parker', 'Spiderman' ,165, '25 mil', 80, 74, 1962, 'Fotógrafo', 1);
insert INTO personajes (id_personaje, nombre_real, personaje, inteligencia, fuerza, velocidad, poder, aparicion, ocupacion, id_creador) VALUES(8, 'Steve Rogers', 'Capitan America' ,145, '600', 45, 60, 1941, 'Oficial Federal', 1);
insert INTO personajes (id_personaje, nombre_real, personaje, inteligencia, fuerza, velocidad, poder, aparicion, ocupacion, id_creador) VALUES(9, 'Bobby Drake', 'Ice Man' ,140, '2 mil', 64, 122, 1963, 'Contador', 1);
insert into personajes values (10, 'Barry Allen', 'Flash' ,160, '10 mil', 120, 168, 1956, 'Científico forence', 2);
insert into personajes values (11, 'Bruce Wayne', 'Batman' ,170, '500', 32, 47, 1939, 'Hombre de negocios', 2);
insert into personajes values (12, 'Clarck Kent', 'Superman' ,165, 'infinita', 120, 182, 1948, 'Reportero', 2);
insert into personajes values (13, 'Diana Prince ', 'Mujer Maravilla' ,160, 'infinita', 95, 127, 1949, 'Princesa guerrera', 2);

SELECT * FROM Personajes;
UPDATE personajes 
SET aparicion = '1932'
WHERE id_personaje = 12;

SELECT * FROM Personajes;
DELETE  
FROM PERSONAJES 
WHERE id_personaje = 10;

SELECT * FROM Personajes;
DELETE  
FROM PERSONAJES 
WHERE id_personaje = 10;


DROP SCHEMA SUPERHEROES;