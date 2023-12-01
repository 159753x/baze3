alter session set container = XEPDB1;
alter session set container = CDB$ROOT;

create user c##student identified by student;
grant connect to c##student;
grant create table, select any table, insert any table, delete any table, update any table to c##student;
grant unlimited tablespace to c##student;

GRANT CREATE SEQUENCE TO c##student;
GRANT CREATE ANY SEQUENCE, ALTER ANY SEQUENCE, DROP ANY SEQUENCE, SELECT ANY SEQUENCE TO c##student;

GRANT CREATE ANY TRIGGER TO c##student;



select * from all_users;

show con_name

drop user student;