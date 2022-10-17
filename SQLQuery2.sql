 CREATE TABLE Classes(
   ID   INT              NOT NULL,
   STREAM VARCHAR (20)     NOT NULL,
   CAPACITY INT              NOT NULL,
   HEAD  CHAR (25) ,
   SCORE   DECIMAL (18, 2),       
   PRIMARY KEY (ID)
);