DROP TABLE IF EXISTS CUSTOMER_DETAILS;
CREATE TABLE CUSTOMER_DETAILS (
  CUSTOMER_ID VARCHAR(10) PRIMARY KEY,
  NAME VARCHAR(250) NOT NULL,
  EMAIL_ADDRESS VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS ADDRESS;
CREATE TABLE ADDRESS (
  CUSTOMER_ID VARCHAR(10) PRIMARY KEY,
  address1 VARCHAR(250) NOT NULL,
  address2 VARCHAR(250) NOT NULL,
  address3 VARCHAR(250),
  city VARCHAR(250) NOT NULL,
  pin_code VARCHAR(250) NOT NULL,
  state VARCHAR(250) NOT NULL
);

DROP TABLE IF EXISTS PHONE_NUMBER;
CREATE TABLE PHONE_NUMBER (
  CUSTOMER_ID VARCHAR(10) PRIMARY KEY,
  COUNTRY_CODE VARCHAR(4) NOT NULL,
  PHONE_NUMBER VARCHAR(10) NOT NULL
);