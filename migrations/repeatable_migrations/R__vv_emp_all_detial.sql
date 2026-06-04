drop view if exists vv_emp_all_detail;
create view vv_emp_all_detail
AS
select emp_id, emp_name, doj, salary_lpa, role_id, created_on from tbl_employee;
