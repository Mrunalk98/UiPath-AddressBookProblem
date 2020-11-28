-- UC 1
create table address_book_table(
FirstName varchar(20) NOT NULL,
LastName varchar(20) NOT NULL,
Address varchar(30) NOT NULL,
City varchar(20) NOT NULL,
State varchar(20) NOT NULL,
Zip varchar(6) NOT NULL,
PhoneNumber varchar(10) NOT NULL,
Email varchar(30) NOT NULL
);

select * from [dbo].[address_book_table] order by FirstName, LastName;

delete from address_book_table where FirstName='John'
delete from address_book_table;

insert into [dbo].[address_book_table] values('John', 'Doe', '120 jefferson', 'Riverside', 'NJ', '80750', '5896541589', '98mrunalkurhade@gmail.com');