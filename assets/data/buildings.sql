CREATE TABLE buildings(
   id               INTEGER  NOT NULL PRIMARY KEY 
  ,name             VARCHAR(255) NOT NULL
  ,number_of_floors INTEGER  NOT NULL
  ,address          VARCHAR(255) NOT NULL
);
INSERT INTO buildings(id,name,number_of_floors,address) VALUES (1,'Flower Garden',2,'1234 Budapest, Flower street 567');
INSERT INTO buildings(id,name,number_of_floors,address) VALUES (2,'Shanghai Park',7,'1098 Budapest, Central square 123');
INSERT INTO buildings(id,name,number_of_floors,address) VALUES (3,'Green Trees',1,'9000 Győr, Millenium Park 1');
