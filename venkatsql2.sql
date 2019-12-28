7 SUB QUERIES 
----------------------------------------------------------------------------------------------------------------------------------------

SQL> 
SQL>  select last_name,department_id,job_id
  2    from employees where job_id in(select job_id from departments where location_id='&location_id');
Enter value for location_id: 1700
old   2:   from employees where job_id in(select job_id from departments where location_id='&location_id')
new   2:   from employees where job_id in(select job_id from departments where location_id='1700')

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
King                                 90 AD_PRES                                 
Kochhar                              90 AD_VP                                   
De Haan                              90 AD_VP                                   
Hunold                               60 IT_PROG                                 
Ernst                                60 IT_PROG                                 
Austin                               60 IT_PROG                                 
Pataballa                            60 IT_PROG                                 
Lorentz                              60 IT_PROG                                 
Greenberg                           100 FI_MGR                                  
Faviet                              100 FI_ACCOUNT                              
Chen                                100 FI_ACCOUNT                              

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Sciarra                             100 FI_ACCOUNT                              
Urman                               100 FI_ACCOUNT                              
Popp                                100 FI_ACCOUNT                              
Raphaely                             30 PU_MAN                                  
Khoo                                 30 PU_CLERK                                
Baida                                30 PU_CLERK                                
Tobias                               30 PU_CLERK                                
Himuro                               30 PU_CLERK                                
Colmenares                           30 PU_CLERK                                
Weiss                                50 ST_MAN                                  
Fripp                                50 ST_MAN                                  

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Kaufling                             50 ST_MAN                                  
Vollman                              50 ST_MAN                                  
Mourgos                              50 ST_MAN                                  
Nayer                                50 ST_CLERK                                
Mikkilineni                          50 ST_CLERK                                
Landry                               50 ST_CLERK                                
Markle                               50 ST_CLERK                                
Bissot                               50 ST_CLERK                                
Atkinson                             50 ST_CLERK                                
Marlow                               50 ST_CLERK                                
Olson                                50 ST_CLERK                                

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Mallin                               50 ST_CLERK                                
Rogers                               50 ST_CLERK                                
Gee                                  50 ST_CLERK                                
Philtanker                           50 ST_CLERK                                
Ladwig                               50 ST_CLERK                                
Stiles                               50 ST_CLERK                                
Seo                                  50 ST_CLERK                                
Patel                                50 ST_CLERK                                
Rajs                                 50 ST_CLERK                                
Davies                               50 ST_CLERK                                
Matos                                50 ST_CLERK                                

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Vargas                               50 ST_CLERK                                
Russell                              80 SA_MAN                                  
Partners                             80 SA_MAN                                  
Errazuriz                            80 SA_MAN                                  
Cambrault                            80 SA_MAN                                  
Zlotkey                              80 SA_MAN                                  
Tucker                               80 SA_REP                                  
Bernstein                            80 SA_REP                                  
Hall                                 80 SA_REP                                  
Olsen                                80 SA_REP                                  
Cambrault                            80 SA_REP                                  

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Tuvault                              80 SA_REP                                  
King                                 80 SA_REP                                  
Sully                                80 SA_REP                                  
McEwen                               80 SA_REP                                  
Smith                                80 SA_REP                                  
Doran                                80 SA_REP                                  
Sewall                               80 SA_REP                                  
Vishney                              80 SA_REP                                  
Greene                               80 SA_REP                                  
Marvins                              80 SA_REP                                  
Lee                                  80 SA_REP                                  

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Ande                                 80 SA_REP                                  
Banda                                80 SA_REP                                  
Ozer                                 80 SA_REP                                  
Bloom                                80 SA_REP                                  
Fox                                  80 SA_REP                                  
Smith                                80 SA_REP                                  
Bates                                80 SA_REP                                  
Kumar                                80 SA_REP                                  
Abel                                 80 SA_REP                                  
Hutton                               80 SA_REP                                  
Taylor                               80 SA_REP                                  

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Livingston                           80 SA_REP                                  
Grant                                   SA_REP                                  
Johnson                              80 SA_REP                                  
Taylor                               50 SH_CLERK                                
Fleaur                               50 SH_CLERK                                
Sullivan                             50 SH_CLERK                                
Geoni                                50 SH_CLERK                                
Sarchand                             50 SH_CLERK                                
Bull                                 50 SH_CLERK                                
Dellinger                            50 SH_CLERK                                
Cabrio                               50 SH_CLERK                                

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Chung                                50 SH_CLERK                                
Dilly                                50 SH_CLERK                                
Gates                                50 SH_CLERK                                
Perkins                              50 SH_CLERK                                
Bell                                 50 SH_CLERK                                
Everett                              50 SH_CLERK                                
McCain                               50 SH_CLERK                                
Jones                                50 SH_CLERK                                
Walsh                                50 SH_CLERK                                
Feeney                               50 SH_CLERK                                
OConnell                             50 SH_CLERK                                

LAST_NAME                 DEPARTMENT_ID JOB_ID                                  
------------------------- ------------- ----------                              
Grant                                50 SH_CLERK                                
Whalen                               10 AD_ASST                                 
Hartstein                            20 MK_MAN                                  
Fay                                  20 MK_REP                                  
Mavris                               40 HR_REP                                  
Baer                                 70 PR_REP                                  
Higgins                             110 AC_MGR                                  
Gietz                               110 AC_ACCOUNT                              

107 rows selected.

SQL>  select last_name,department_id,job_id
  2    from employees where job_id in(select job_id from departments where location_id='&location_id');
Enter value for location_id: 2367
old   2:   from employees where job_id in(select job_id from departments where location_id='&location_id')
new   2:   from employees where job_id in(select job_id from departments where location_id='2367')

no rows selected

SQL> select last_name,department_id,job_id
  2  from employees
  3  where job_id in(select job_id from departments where location_id='&location_id');
Enter value for location_id: 56
old   3: where job_id in(select job_id from departments where location_id='&location_id')
new   3: where job_id in(select job_id from departments where location_id='56')

no rows selected

SQL> select employee_id,last_name,salary
  2  from employees
  3  where salary >
  4            (select avg(salary) from employees);

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        100 King                           24000                                
        101 Kochhar                        17000                                
        102 De Haan                        17000                                
        103 Hunold                          9000                                
        108 Greenberg                      12008                                
        109 Faviet                          9000                                
        110 Chen                            8200                                
        111 Sciarra                         7700                                
        112 Urman                           7800                                
        113 Popp                            6900                                
        114 Raphaely                       11000                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        120 Weiss                           8000                                
        121 Fripp                           8200                                
        122 Kaufling                        7900                                
        123 Vollman                         6500                                
        145 Russell                        14000                                
        146 Partners                       13500                                
        147 Errazuriz                      12000                                
        148 Cambrault                      11000                                
        149 Zlotkey                        10500                                
        150 Tucker                         10000                                
        151 Bernstein                       9500                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        152 Hall                            9000                                
        153 Olsen                           8000                                
        154 Cambrault                       7500                                
        155 Tuvault                         7000                                
        156 King                           10000                                
        157 Sully                           9500                                
        158 McEwen                          9000                                
        159 Smith                           8000                                
        160 Doran                           7500                                
        161 Sewall                          7000                                
        162 Vishney                        10500                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        163 Greene                          9500                                
        164 Marvins                         7200                                
        165 Lee                             6800                                
        168 Ozer                           11500                                
        169 Bloom                          10000                                
        170 Fox                             9600                                
        171 Smith                           7400                                
        172 Bates                           7300                                
        174 Abel                           11000                                
        175 Hutton                          8800                                
        176 Taylor                          8600                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        177 Livingston                      8400                                
        178 Grant                           7000                                
        201 Hartstein                      13000                                
        203 Mavris                          6500                                
        204 Baer                           10000                                
        205 Higgins                        12008                                
        206 Gietz                           8300                                

51 rows selected.
-------------------------------------------------------------------------------------------------------------------------------------------------
8 DDL TABLES AND VIEWS
-------------------------------------------------------------------------------------------------------------------------------------------------


SQL> create table employee
  2  (id number(3),first_name varchar2(20),last_name varchar2(20), dept_id(4));
(id number(3),first_name varchar2(20),last_name varchar2(20), dept_id(4))
                                                                     *
ERROR at line 2:
ORA-00902: invalid datatype 


SQL> ed
Wrote file afiedt.buf

  1  create table employee
  2* (id number(3),first_name varchar2(20),last_name varchar2(20), dept_id number(4))
SQL> /

Table created.

SQL> desc employee
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                                 NUMBER(3)
 FIRST_NAME                                         VARCHAR2(20)
 LAST_NAME                                          VARCHAR2(20)
 DEPT_ID                                            NUMBER(4)

SQL> select* from employee;

no rows selected

SQL> select * from employee;

no rows selected

SQL> create view employeesVU
  2  as select  employee_id, last_name, salary
  3      FROM    employees
  4  ;
create view employeesVU
            *
ERROR at line 1:
ORA-00955: name is already used by an existing object 


SQL> ed
Wrote file afiedt.buf

  1  create view employeesVU
  2  as select  employee_id, last_name, salary
  3*     FROM    employeesVU
  4  /
create view employeesVU
            *
ERROR at line 1:
ORA-00955: name is already used by an existing object 


SQL> create view employeesVUS
  2  as select  employee_id, last_name, salary
  3      FROM    employeesVUS;
create view employeesVUS
            *
ERROR at line 1:
ORA-01731: circular view definition encountered 


SQL> desc employeesVUS
ERROR:
ORA-04043: object employeesVUS does not exist 


SQL> 
SQL> CREATE VIEW empvu80
  2   AS SELECT  employee_id, last_name, salary
  3      FROM    employees
  4      WHERE   department_id = 80;

View created.

SQL> desc view empvu80
Usage: DESCRIBE [schema.]object[@db_link]
SQL> desc empvu80
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                               NOT NULL NUMBER(6)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 SALARY                                             NUMBER(8,2)

SQL> select * from empvu80;

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        145 Russell                        14000                                
        146 Partners                       13500                                
        147 Errazuriz                      12000                                
        148 Cambrault                      11000                                
        149 Zlotkey                        10500                                
        150 Tucker                         10000                                
        151 Bernstein                       9500                                
        152 Hall                            9000                                
        153 Olsen                           8000                                
        154 Cambrault                       7500                                
        155 Tuvault                         7000                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        156 King                           10000                                
        157 Sully                           9500                                
        158 McEwen                          9000                                
        159 Smith                           8000                                
        160 Doran                           7500                                
        161 Sewall                          7000                                
        162 Vishney                        10500                                
        163 Greene                          9500                                
        164 Marvins                         7200                                
        165 Lee                             6800                                
        166 Ande                            6400                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        167 Banda                           6200                                
        168 Ozer                           11500                                
        169 Bloom                          10000                                
        170 Fox                             9600                                
        171 Smith                           7400                                
        172 Bates                           7300                                
        173 Kumar                           6100                                
        174 Abel                           11000                                
        175 Hutton                          8800                                
        176 Taylor                          8600                                
        177 Livingston                      8400                                

EMPLOYEE_ID LAST_NAME                     SALARY                                
----------- ------------------------- ----------                                
        179 Johnson                         6200                                

34 rows selected.

SQL> spool off
