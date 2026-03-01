# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE index idx_email ON Customers (Email);

CREATE index idx_name on Products (Name);
