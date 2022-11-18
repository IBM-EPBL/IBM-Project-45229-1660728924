--create the user table

CREATE TABLE USER (
USERNAME VARCHAR(32) NOT NULL,
EMAIL	VARCHAR(32) NOT NULL,
PASSWORD	VARCHAR(16) NOT NULL,
QUERY	VARCHAR(200),
REVIEW_STATUS	INTEGER,
TICKET	VARCHAR(16),
ASSIGNED_AGENT	VARCHAR(32),
REPLY	VARCHAR(250) 
);

--create the agent table

CREATE TABLE AGENT(
USERNAME VARCHAR(32),
ASSIGNED_CUSTOMERS VARCHAR(3000),
PASSWORD VARCHAR(16)
);

--create the admin table

CREATE TABLE ADMIN(
USERNAME VARCHAR(32),
PASSWORD VARCHAR(16)
);

--inserting to agent table

INSERT 
 INTO  "HGH01434"."AGENT" ("USERNAME","ASSIGNED_CUSTOMERS","PASSWORD")
 VALUES(
'agent',               	--USERNAME  VARCHAR(32)  
NULL,               	--ASSIGNED_CUSTOMERS  VARCHAR(3000)  
'agent'                	--PASSWORD  VARCHAR(16)  
);

--inserting to admin table

INSERT
  INTO  "HGH01434"."ADMIN" ("USERNAME","PASSWORD")
  VALUES(
'admin',               	--USERNAME  VARCHAR(32)  
'admin'                	--PASSWORD  VARCHAR(16)  
);