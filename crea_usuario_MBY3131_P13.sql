/* Creación de usuario si está trabajando con BD Oracle XE */
CREATE USER MDY3131_P13 IDENTIFIED BY "MDY3131.practica_13"
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";
ALTER USER MDY3131_P13 QUOTA UNLIMITED ON USERS;
GRANT CREATE SESSION TO MDY3131_P13;
GRANT "RESOURCE" TO MDY3131_P13;
ALTER USER MDY3131_P13 DEFAULT ROLE "RESOURCE";

/* Creación de usuario si está trabajando con BD Oracle Cloud */
CREATE USER MDY3131_P13 IDENTIFIED BY "MDY3131.practica_13"
DEFAULT TABLESPACE "DATA"
TEMPORARY TABLESPACE "TEMP";
ALTER USER MDY2131_P7 QUOTA UNLIMITED ON DATA;
GRANT CREATE SESSION TO MDY3131_P13;
GRANT "RESOURCE" TO MDY3131_P13;
ALTER USER MDY3131_P13 DEFAULT ROLE "RESOURCE"