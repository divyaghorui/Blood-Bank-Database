CREATE TABLE Donor (
	Donor_id    VARCHAR(30) PRIMARY KEY,
	donor_name  VARCHAR(30) NOT NULL,
	DOB         DATE NOT NULL ,
	age         INT(2) NOT NULL,
	Gender      VARCHAR(1) NOT NULL,
	Donor_ph_no INT(10) NOT NULL
);

CREATE TABLE Employee (
	Emp_id        VARCHAR(30) PRIMARY KEY,
	Emp_name      VARCHAR(30) NOT NULL,
	Emp_type      VARCHAR(30) NOT NULL,
	Supervisor_id VARCHAR(30) NOT NULL,
	Emp_ph        INT(10) NOT NULL
); 

CREATE TABLE Patient (
  	patient_id    VARCHAR(30),
  	emp_id        VARCHAR(30),
  	patient_name  VARCHAR(30) NOT NULL,
  	Age           INT NOT NULL,
  	Hospital_id   VARCHAR NOT NULL,
  	Patient_ph_no INT(10) NOT NULL,
  	PRIMARY KEY(patient_id),
  	FOREIGN KEY(emp_id) REFERENCES Employee(emp_id)
);

CREATE TABLE Blood (
	Blood_id    INTEGER,
  	Blood_Group VARCHAR(30) NOT NULL,
  	Donor_id    VARCHAR(30),
  	patient_id  VARCHAR(30),
  	emp_id      VARCHAR(30),
  	PRIMARY KEY(Blood_id, donor_id),
  	FOREIGN KEY(emp_id) REFERENCES Employee(emp_id),
  	FOREIGN KEY(patient_id) REFERENCES Patient(patient_id),
  	FOREIGN KEY(Donor_id) REFERENCES Donor(Donor_id)
);

CREATE TABLE Collects_From (
  	Emp_id   VARCHAR(30),
  	Donor_id VARCHAR(30),
  	PRIMARY KEY(Emp_id,Donor_id),
  	FOREIGN KEY(emp_id) REFERENCES Employee(emp_id),
  	FOREIGN KEY(Donor_id) REFERENCES Donor(Donor_id)
);