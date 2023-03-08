create table schema_join.ORDERS
(
    id           int primary key auto_increment,
    date         date        not null,
    customer_id  int         not null,
    product_name varchar(50) not null,
    amount       varchar(10) not null,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);

insert into schema_join.ORDERS (date, customer_id, product_name, amount)
values ('2023_01_14', 1, 'table', '5400');

insert into schema_join.ORDERS (date, customer_id, product_name, amount)
values ('2023_01_27', 3, 'chair', '4100');

insert into schema_join.ORDERS (date, customer_id, product_name, amount)
values ('2023_02_02', 2, 'cabinet', '28200');

insert into schema_join.ORDERS (date, customer_id, product_name, amount)
values ('2023_02_05', 5, 'bed', '25000');

insert into schema_join.ORDERS (date, customer_id, product_name, amount)
values ('2023_02_05', 4, 'carpet', '7000');

insert into schema_join.ORDERS (date, customer_id, product_name, amount)
values ('2023_03_01', 6, 'armchair', '9200');
