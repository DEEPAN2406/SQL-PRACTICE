select * from EMP;

select * from DEPT;

select user from dual;

select user,sys_context('USERENV', 'current_schema')
from dual;

select owner, table_name from all_tables where table_name='emp';

