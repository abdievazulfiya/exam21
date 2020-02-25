create table driver(
id serial primary key,
driver_name varchar not null,
bus_id Integer references bus(id) not null
);
insert into driver (bus_id,driver_name)values (1,'Akjol Kanimetov');
insert into driver (bus_id,driver_name) values (2,'Bekmurat Abylgaziev');
insert into driver (bus_id,driver_name) values (3,'Ulan Berdikulov');
insert into driver (bus_id,driver_name) values (4,'Erik Erkinbekov');
insert into driver (bus_id,driver_name) values (5,'Ulan Akaev');
insert into driver (bus_id,driver_name) values (6,'Sevimkul Gabbazov');
insert into driver (bus_id,driver_name) values (7,'Sevimkul Gabbazov');
insert into driver (bus_id,driver_name) values (8,'Sevimkul Gabbazov');

 
create table bus(
id serial primary key,
AB varchar(100) not null
);
insert into bus(AB)values ('Кызыл-аскер,Дордой');
insert into bus (AB) values('Аламедин-1 ,Кант');
insert into bus (AB) values('Кызыл-аскер, 12-мкр');
insert into bus (AB) values('Аламедин-1, Дордой');
insert into bus (AB) values('Ак-орго ,Сокулук');
insert into bus (AB) values('Кербен, Цум');
insert into bus (AB) values('Асанбай , Маевка');
insert into bus (AB) values('Ак-ордо, Ош базар');

drop table driver;
create table way(
);
