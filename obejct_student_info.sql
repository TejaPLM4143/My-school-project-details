CREATE TABLE student_info (
    student_id NUMBER  CONSTRAINT PK_STUDENT_ID PRIMARY KEY,
    full_name VARCHAR2(50),
    roll_number VARCHAR2(20),
    class_grade VARCHAR2(10),
    date_of_birth DATE,
    Gender VARCHAR2(2),
    Parents_name VARCHAR2(50),
    Parents_phno NUMBER,
    created_by VARCHAR2(50),
    created_date  DATE DEFAULT SYSDATE ,
    updated_by  VARCHAR2(30),
    update_date DATE DEFAULT SYSDATE,
    status VARCHAR2 (50)
    );
    

-------------------------SEQUENCE------------------
CREATE SEQUENCE student_id_seq
    START WITH 1
    INCREMENT BY 1;
   
drop sequence student_id_seq
-------------------INDEX-------------------------
CREATE INDEX idx_roll_number ON student_info(roll_number);

---------------------------------------------

