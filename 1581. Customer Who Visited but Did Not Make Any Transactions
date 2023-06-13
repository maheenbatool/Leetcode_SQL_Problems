# Write your MySQL query statement below
select customer_id, count(*) AS count_no_trans
from visits
where visit_id NOT IN (Select Visit_ID from Transactions)
group by customer_id;
