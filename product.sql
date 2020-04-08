

create database product_mgmt_db;

use product_mgmt_db;
drop table product;
create table product(product_id int(10) NOT NULL,
productName varchar(20) DEFAULT NULL,
madeinName varchar(20) DEFAULT NULL,
brand varchar(20) DEFAULT NULL,
price numeric(7,2) DEFAULT NULL,
location varchar(50) DEFAULT NULL,
contact varchar(20) DEFAULT NULL,
primary key(product_id));
desc product;
insert into product values(1023,'poco x2','India','poco',23000,'dsdcsds','91-9895674672');
insert into product values(102,'Galaxy s10plus','Korea','Samsung',55000,'fffffs','91-9896664672');
select * from product;
