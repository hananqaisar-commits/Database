select SUBSTR(e.name,1,3)as name, e.Salary,e.Hire_date  
from employee e 
where LENGTH(e.Address) > 20 
and e.Hire_date like '2026-%';


SELECT max(e.name),e.DeptNo ,count(*) as empcount
from employee e 
group by e.DeptNo 
order by empcount;


SELECT concat(e.DeptNo " "count(*))
from employee e 
group by e.DeptNo 
order by e.DeptNo desc;

select * from employee e 



