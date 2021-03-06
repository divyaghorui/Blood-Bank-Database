INSERT INTO DONOR VALUES ("D1", "Royston Dmello", "26-01-2000", 21, "MALE", 7236812648);
INSERT INTO DONOR VALUES ("D2", "Nishank Dave", "27-02-2000", 21, "MALE", 8936938648);
INSERT INTO DONOR VALUES ("D3", "Manan Dodia", "20-02-2000", 21, "MALE", 2829982373);
INSERT INTO DONOR VALUES ("D4", "Julia Roberts", "20-03-1999", 22, "FEMALE", 6323982373);
INSERT INTO DONOR VALUES ("D5", "Divya Ghorui", "26-06-2000", 20, "FEMALE", 982982373);
INSERT INTO DONOR VALUES ("D6", "Akshay Kumar", "12-12-1995", 25, "MALE", 5873982373);
INSERT INTO DONOR VALUES ("D7", "Royston Dmello", "26-01-2000", 21, "MALE", 7236812648);
INSERT INTO DONOR VALUES ("D8", "Katy Perry", "16-10-1993", 27, "FEMALE", 2873982373);
INSERT INTO DONOR VALUES ("D9", "Akshay Kumar", "12-12-1995", 25, "MALE", 9873982373);
INSERT INTO DONOR VALUES ("D10", "Harpreet Singh", "24-04-1990", 30, "MALE", 7673982373);

INSERT INTO PATIENT VALUES ("P1", "E3", "Gunjan Saxena", 65, "H1", "3278328371");
INSERT INTO PATIENT VALUES ("P2", "E5", "Minakshi Singh", 45, "H2", "18927328371");
INSERT INTO PATIENT VALUES ("P3", "E3", "Gunjan Saxena", 65, "H1", "3278328371");
INSERT INTO PATIENT VALUES ("P4", "E5", "Pratap Singh", 16, "H3", "2388328371");
INSERT INTO PATIENT VALUES ("P5", "E10", "Jinal Mehta", 50, "H3", "21797328371");
INSERT INTO PATIENT VALUES ("P6", "E3", "Amit Patel", 36, "H1", "3278339872");
INSERT INTO PATIENT VALUES ("P7", "E10", "Kaal Rathod", 60, "H4", "2183761283");
INSERT INTO PATIENT VALUES ("P8", "E3", "Naseer Shah", 75, "H2", "3987329923");
INSERT INTO PATIENT VALUES ("P9", "E10", "Jinal Mehta", 50, "H3", "21797328371");
INSERT INTO PATIENT VALUES ("P10", "E5", "Varun Dhawan", 30, "H1", "8922830921");

INSERT INTO EMPLOYEE VALUES ("E1", "Ankit Rathod", "Storage Worker","E1", 9856321456);
INSERT INTO EMPLOYEE VALUES ("E2", "Neel Das", "Receptionist","E2", 9878214578);
INSERT INTO EMPLOYEE VALUES ("E3", "Neelam Joshi", "Nurse","E5", 9832451677);
INSERT INTO EMPLOYEE VALUES ("E4", "Tanmay Khan", "Accountant", "E7", 9300225599);
INSERT INTO EMPLOYEE VALUES ("E5", "Megan Anthony", "Nurse", "E5", 9232317281);
INSERT INTO EMPLOYEE VALUES ("E6", "Ram Singh", "Storage Worker", "E1", 7895246351);
INSERT INTO EMPLOYEE VALUES ("E7", "Priya Gover", "Accountant", "E7", 8800597621);
INSERT INTO EMPLOYEE VALUES ("E8", "Rashi Patil", "Receptionist", "E2", 6589123753);
INSERT INTO EMPLOYEE VALUES ("E9", "Narendra Gupta","Storage Worker", "E1", 6958472315);
INSERT INTO EMPLOYEE VALUES ("E10", "Yash Bane", "Nurse", "E5", 9865324544);

INSERT INTO BLOOD VALUES (1, "A+", "D6", "P2", "E3");
INSERT INTO BLOOD VALUES (2, "A+", "D4", "P8", "E5");
INSERT INTO BLOOD VALUES (3, "B-", "D2", "P5", "E5");
INSERT INTO BLOOD VALUES (4, "A+", "D9", "P4", "E10");
INSERT INTO BLOOD VALUES (5, "A+", "D3", "P6", "E3");
INSERT INTO BLOOD VALUES (6, "O+", "D1", "P1", "E10");
INSERT INTO BLOOD VALUES (7, "AB+", "D10", "P7", "E3");
INSERT INTO BLOOD VALUES (8, "B+", "D8", "P9", "E5");
INSERT INTO BLOOD VALUES (9, "A-", "D5", "NULL", "E6");
INSERT INTO BLOOD VALUES (10, "O+", "D7", "P3", "E3");


INSERT INTO COLLECTS_FROM VALUES ("E3", "D6");
INSERT INTO COLLECTS_FROM VALUES ("E3", "D5");
INSERT INTO COLLECTS_FROM VALUES ("E10", "D4");
INSERT INTO COLLECTS_FROM VALUES ("E3", "D10");
INSERT INTO COLLECTS_FROM VALUES ("E5", "D9");
INSERT INTO COLLECTS_FROM VALUES ("E5", "D7");
INSERT INTO COLLECTS_FROM VALUES ("E3", "D1");
INSERT INTO COLLECTS_FROM VALUES ("E5", "D3");
INSERT INTO COLLECTS_FROM VALUES ("E10", "D8");
INSERT INTO COLLECTS_FROM VALUES ("E1", "D2");
