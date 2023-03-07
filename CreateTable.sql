create schema ddl;

create table ddl.PERSONS(
                            id int primary key auto_increment,
                            name varchar(50) not null ,
                            surname varchar(50) not null ,
                            age int not null ,
                            phone_number varchar(50) not null ,
                            city_of_living varchar(50) not null
);

drop table ddl.PERSONS;

insert into ddl.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Ivan','Ivanov',11,'89101111111','Moscow');

insert into ddl.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Petr','Petrov',22,'89202222222','Yaroslavl');

insert into ddl.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Anton','Ivanov',33,'89303333333','Ufa');

insert into ddl.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Maxim','Orlov',44,'89404444444','Moscow');