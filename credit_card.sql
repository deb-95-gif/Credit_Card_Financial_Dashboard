SELECT * FROM cc_detail;
SELECT * FROM cust_detail

COPY cc_detail
FROM 'D:\Project Folder\cc_add.csv'
DELIMITER ','
CSV HEADER;


COPY cust_detail
FROM 'D:\Project Folder\cust_add.csv'
DELIMITER ','
CSV HEADER

select * from cust_detail;