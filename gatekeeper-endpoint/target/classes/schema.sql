DROP TABLE IF EXISTS PUB_COOKIE;

CREATE TABLE PUB_COOKIE (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  pub_id VARCHAR(250) NOT NULL,
  cookie VARCHAR(250) NOT NULL
);

CREATE TABLE COHORT_USERID (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  CID VARCHAR(250) NOT NULL,
  UID VARCHAR(250) NOT NULL
);
