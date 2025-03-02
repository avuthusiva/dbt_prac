with emp_data as
(
    select deptno,sum(sal) sum_sal from emp
    group by deptno
)
select * from emp_data