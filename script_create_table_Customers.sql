create table schema_join.CUSTOMERS
(
    id           int primary key auto_increment,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int         not null,
    phone_number varchar(20) not null
);

insert into schema_join.CUSTOMERS (name, surname, age, phone_number)
values ('Andrey', 'Andreev', 23, '89111234567');

insert into schema_join.CUSTOMERS (name, surname, age, phone_number)
values ('Petr', 'Ivanov', 37, '89231234573');

insert into schema_join.CUSTOMERS (name, surname, age, phone_number)
values ('Oleg', 'Petrov', 19, '89366344573');

insert into schema_join.CUSTOMERS (name, surname, age, phone_number)
values ('Konstantin', 'Smirnov', 54, '89128794573');

insert into schema_join.CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Vasilyev', 29, '89861539867');

insert into schema_join.CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'Kornev', 41, '89256369678');

