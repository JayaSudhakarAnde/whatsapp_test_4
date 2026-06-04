drop view if exists vv_emp_basic_detail;
create view vv_emp_basic_detail
AS
select emp_id, emp_name, doj from tbl_employee;
