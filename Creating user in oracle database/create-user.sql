=========CREATING USER AND GRANTING AUTHORITY IN ORACLE DATABSE=============
CREATE USER RAJ IDENTIFIED BY RAJ
DEFAULT TABLESPACE RAJ_TABSPACE
TEMPORAY TABLESPACE RAJ_TABSPACE_TEMP;


GRANT CREATE SESSION TO RAJ;
GRANT CREATE TABLE TO RAJ;
GRANT UNLIMITED TABLESPACE TO RAJ;