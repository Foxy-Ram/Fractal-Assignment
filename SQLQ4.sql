-- Q1.Create table with column names in E to G taking data from I, J & K column. 

CREATE 
	TABLE Invoice(
		Invoice_ID VARCHAR(10),
        Customer_ID VARCHAR(10),
		Product_Name VARCHAR(10)
	);

INSERT 
	INTO Invoice 
VALUES
	("1111","1","qq"),
	("1112",NULL,"ww"),
    ("1113","10","pp"),
    ("1114","2","lkl"),
    ("1115","2","lkl"),
    ("1116","3","asas"),
    ("1117","9","wef"),
    ("1118",NULL,"vxh");

SELECT * from Invoice;


-- Q2.Write a query to find out list of customers present in CUSTOMER1 table which are not present in CUSTOMER2 table (DON'T USE IN or NOT IN).

SELECT * FROM Customer1
EXCEPT
SELECT * FROM Customer2;