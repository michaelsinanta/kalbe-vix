/*Average age of the customer from the marital status*/

SELECT "Marital Status", AVG(age) AS average_age
FROM customer c
WHERE "Marital Status" <> ''
GROUP BY "Marital Status";

/*Average age of the customer in terms of gender*/
SELECT 
    CASE 
        WHEN gender = 0 THEN 'female'
        WHEN gender = 1 THEN 'male'
        ELSE 'others' -- 
    END AS gender_label,
    AVG(age) AS average_age
FROM customer c
GROUP BY gender_label;

/*Determine the store name with the total the most quantity*/
select s.storename, sum(t.qty) as total_quantity
from store s, "transaction" t 
where t.storeid = s.storeid 
GROUP BY s.storeid, s.storename
order by total_quantity desc 
limit 1;

/*Determine the best-selling product names with the highest total amount*/
select p."Product Name" , sum(t.totalamount) as total_amount
from product p, "transaction" t 
where p.productid = t.productid 
group by p.productid, p."Product Name"
order by total_amount desc 
limit 1;