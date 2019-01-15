CREATE USER FLEXBERRYUSER IDENTIFIED BY jhv DEFAULT TABLESPACE users  quota unlimited on users  TEMPORARY TABLESPACE temp;
GRANT CREATE SESSION TO FLEXBERRYUSER;
GRANT CREATE TABLE TO FLEXBERRYUSER;
GRANT CREATE USER TO FLEXBERRYUSER;
GRANT GRANT ANY PRIVILEGE TO FLEXBERRYUSER;
QUIT