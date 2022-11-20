CREATE TABLE Product_sales(Item_type varchar(20) Null, Name varchar(20) Null, Num_Item Int Null, Store_size varchar(20) Null);
INSERT INTO Product_sales (Item_type, Name, Num_Item, Store_size)
Values ('Dairy', 'Marees', 32, 'Medium'), ('Soft drinks', 'Bhuvi', 25, 'Large'), ('Fruits', 'Sree', 23, 'Small'), ('Banking goods', 'Sri', 25, 'Large'), ('Snacks Foods', 'Aki', 27, 'Small');
select * from Product_sales;

create table sales(ID int, product_name varchar(50), price_per_unit int, quantity int);
INSERT INTO sales(ID, product_name, price_per_unit, quantity)
  values (1, 'milk bikis', 10, 250), (2, 'darkfantacy', 35, 300), (3, 'moms_magic', 15, 250),
  (4, 'tiger', 10, 200);
select * from sales;
create view [total cost]  as 
  select price_per_unit*quantity as total_cost, product_name
  from sales;
  select * from [total cost];

create table data(ID int, name varchar(50), age int);
INSERT INTO data(ID, name, age)
values (1, 'Bob', 21), (2, 'sam', 19), (3, 'jill', 18), (4, 'jim', 21), (5, 'sally', 19), (6, 'jess', 20), (7, 'will', 21);
select * from data;
SELECT SUM(age) from data;

SELECT COUNT(age),age
FROM data
group by age;

create table report(Division_ID int, Year int, Revenue int);
INSERT INTO report(Division_ID ,Year ,Revenue)
values (1, 2018, 60), (1, 2021, 40), (1, 2020, 70), (2, 2021, -10), (3, 2018, 20), (3, 2016, 40), (4, 2021, 50);
select * from report;
select Division_ID from report 
where year=2021 and revenue>0;

 
