CREATE TABLE EMPLOYEES(
   last_name           VARCHAR(25) NOT NULL PRIMARY KEY
  ,first_name          VARCHAR(25) NOT NULL
  ,employee_id         INTEGER  NOT NULL
  ,username            VARCHAR(10) NOT NULL
  ,org_id              VARCHAR(4) NOT NULL
  ,supervisor_username VARCHAR(7) NOT NULL
);
INSERT INTO EMPLOYEES(last_name,first_name,employee_id,username,org_id,supervisor_username) VALUES ('McNeil','Conor',35439,'tmcneil7','X100','tharold');
INSERT INTO EMPLOYEES(last_name,first_name,employee_id,username,org_id,supervisor_username) VALUES ('Willis','Bruce',23566,'twillis','Y050','asmith');



CREATE TABLE PROJECTS(
   Project_Number VARCHAR(11) NOT NULL PRIMARY KEY
  ,Portfolio_Name VARCHAR(20) NOT NULL
  ,Project_Leader VARCHAR(12) NOT NULL
  ,Tags           VARCHAR(66) NOT NULL
);
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('12345678-AA','Defense','cready','cyber    acquisition');
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('21BBBCCC-AB','Corporate Operations','rchristopher','network defense    insider thread    threat hunting');
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('21BBBCCC-AC','Corporate Operations','rchristopher','systems engineering');
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('21BBBCCC-AD','Programs','dsullivan','systems architecture    business analysis    business intelligence');
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('20AAABBB-CC','Programs','dsullivan','market intelligence');
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('20AAABBB-CA','Defense','amiller','integration    enterprise architecture');
INSERT INTO PROJECTS(Project_Number,Portfolio_Name,Project_Leader,Tags) VALUES ('20AAABBB-CB','Civilian','jdavis','systems architecture    enterprise architecture');




CREATE TABLE PRODUCTS(
   Product_Name     VARCHAR(37) NOT NULL PRIMARY KEY
  ,Portfolio_Name   VARCHAR(20) NOT NULL
  ,Product_Type     VARCHAR(28) NOT NULL
  ,AuthorCreator    VARCHAR(30) NOT NULL
  ,Project_Number   VARCHAR(11) NOT NULL
  ,Sensitivity      VARCHAR(20) NOT NULL
  ,Sponsor_Markings VARCHAR(12) NOT NULL
);
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('Artificial Intelligence Architectures','Defense','Formal Sponsor Deliverable','James, Sally;  Brown, Paul','12345678-AA','Moderate Sensitivity','FOUO');
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('System Design','Corporate Operations','Informal Sponsor Deliverable','Brown, Paul','21BBBCCC-AB','High Sensitivity','CUI');
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('Big Data ETL','Corporate Operations','MIP One Pager','Jones, Sarah','21BBBCCC-AC','Public','Unclassified');
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('Business Analysis','Programs','Formal Sponsor Deliverable','Garcia, Jennifer; Miller, Anne','21BBBCCC-AD','Moderate Sensitivity','SBU');
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('Systems Engineering Guide','Programs','Informal Sponsor Deliverable','Miller, Anne','20AAABBB-CC','Moderate Sensitivity','SBU');
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('Systems Architecture for Beginners','Defense','Formal Sponsor Deliverable','Davis, John','20AAABBB-CA','Moderate Sensitivity','FOUO');
INSERT INTO PRODUCTS(Product_Name,Portfolio_Name,Product_Type,AuthorCreator,Project_Number,Sensitivity,Sponsor_Markings) VALUES ('Threat Targeting','Civilian','Informal Sponsor Deliverable','Anderson, Kim','20AAABBB-CB','Low Sensitivity','Sensitive');


CREATE TABLE SKILLS(
   Username VARCHAR(8) NOT NULL PRIMARY KEY
  ,Tags     VARCHAR(700) NOT NULL
);
INSERT INTO SKILLS(Username,Tags) VALUES ('twillis','systems engineering    systems analysis    pmp certified    systems integration    business architecture    organizational change management (ocm)    business analysis    cloud adoption    process improvement    program management    strategic and operational planning    requirements analysis    cost analysis    business process modeling (bpmn)    user experience    system design    information management    project management    business process engineering    infrastructure engineering & management    rfp and source selection support    tableau    cloud acquisition');
INSERT INTO SKILLS(Username,Tags) VALUES ('tmcneil7','process improvement    program management    strategic and operational planning    requirements analysis');




CREATE TABLE PROJECT_CHARGING(
   Project_Number VARCHAR(15) NOT NULL PRIMARY KEY
  ,Username       VARCHAR(25) NOT NULL
);
INSERT INTO PROJECT_CHARGING(Project_Number,Username) VALUES ('12345678-AA','twillis    ttaylor');
INSERT INTO PROJECT_CHARGING(Project_Number,Username) VALUES ('21BBBCCC-AB','tmcneil7    ttaylor');
