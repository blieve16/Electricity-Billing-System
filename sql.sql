create DataBase Bill_System;
use Bill_System;

create table signup(meter_no varchar(20) , username varchar(20) , name varchar(30) , password varchar(30) , usertype varchar(20));
select * from signup;

create table new_customer(name varchar(30) , meterno varchar(20) , address varchar(50) , city varchar(30) , state varchar(30) , email varchar(20) , phone_no varchar(12));
select * from new_customer;

create table meter_info(meter_no varchar(30) , meter_location varchar(30) , meter_type varchar(30) , phase_code varchar(30) , bill_type varchar(30) , days varchar(10));
select * from meter_info;

create table tax(cost_per_unit varchar(20) , meter_rent varchar(20) , service_charge varchar(20) , service_tax varchar(20) , swacch_Bharat varchar(20) , fixed_tax varchar(20));
select * from tax;
insert into tax values('10' , '45' , '20' , '58' , '5' , '18');

create table bill(meterno varchar(20) , month varchar(20) , units varchar(20) , total_bill varchar(20) , status varchar(20));
select * from bill;

ALTER table new_customer rename column meterno to meter_no;
ALTER table bill rename column meterno to meter_no;