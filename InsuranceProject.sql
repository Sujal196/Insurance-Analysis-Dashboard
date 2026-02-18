

USE INSURANCEDB

SELECT * FROM INSURANCEDATA

SELECT COUNT (POLICYNUMBER) AS [LENGTH OF THE DATASET] FROM INSURANCEDATA

select policynumber,count(policynumber) from insurancedata group by policynumber  having count(policynumber)>=2 