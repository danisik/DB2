\i init.sql

INSERT INTO HRAC VALUES (1, 'jednicka', 0, 0, 0, 0, 0, 0);
INSERT INTO HRAC VALUES (2, 'dvojka', 0, 0, 0, 0, 0, 0);

INSERT INTO HRA VALUES (1, 20, 20, 5, 1, '2020-02-24 20:45:17', 2, 0, 1, 0);

INSERT INTO TAH VALUES (1, '2020-02-24 20:45:45', 1, 2, 10, 10);
INSERT INTO TAH VALUES (2, '2020-02-24 20:46:17', 1, 1, 15, 3);
INSERT INTO TAH VALUES (3, '2020-02-24 20:47:00', 1, 2, 9, 10);
INSERT INTO TAH VALUES (4, '2020-02-24 20:50:20', 1, 1, 16, 4);
INSERT INTO TAH VALUES (5, '2020-02-24 20:51:12', 1, 2, 7, 10);
INSERT INTO TAH VALUES (6, '2020-02-24 20:52:20', 1, 1, 17, 5);
INSERT INTO TAH VALUES (7, '2020-02-24 20:53:12', 1, 2, 8, 10);
INSERT INTO TAH VALUES (8, '2020-02-24 20:54:20', 1, 1, 18, 6);
INSERT INTO TAH VALUES (9, '2020-02-24 20:55:12', 1, 2, 6, 10);

select * from papir;
select * from vyhry_zacinajici;
select * from prohry_zacinajici;
select * from remizy;
select * from hrac;
select * from hra;