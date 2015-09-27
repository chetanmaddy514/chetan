select * from user_tables;
Insert into Customer (CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal) Values ('C0954327','Sheri','Gordon','Littleton','CO',80129-5543,230);
Insert into Customer (CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal) Values ('C1010398','Jim','Glussman','Denver','CO',80111-0033,'$200.00');
Insert into Customer (CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal) Values ('C2388597','Beth','Taylor','Seattle','WA',98103-1121,'$500.00');
Insert into Customer (CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal) Values ('C3340959','Betty','Wise','Seattle','WA',98178-3311,'$200.00');
Insert into Customer (CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal) Values ('C3499503','Bob','Mann','Monroe','WA',98013-1095,'$0.00');
Insert into Customer (CustNo,CustFirstName,CustLastName,CustCity,CustState,CustZip,CustBal) Values ('C8543321','Ron','Thompson','Renton','WA',98666-1289,'$85.00');

Insert into Employee (EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail) Values ('E1329594','Landi','Santos','3037891234','LSantos@bigco.com');
Insert into Employee (EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail) Values ('E8544399','Joe','Jenkins','3032219875','JJenkins@bigco.com');
Insert into Employee (EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail) Values ('E8843211','Amy','Tang','3035564321','ATang@bigco.com');
Insert into Employee (EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail) Values ('E9345771','Colin','White','3032214453','CWhite@bigco.com');
Insert into Employee (EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail) Values ('E9884325','Thomas','Johnson','3035569987','TJohnson@bigco.com');
Insert into Employee (EmpNo,EmpFirstName,EmpLastName,EmpPhone,EmpEmail) Values ('E9954302','Mary','Hill','3035569871','MHill@bigco.com');




Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O1116324',TO_DATE('23/JANUARY/2013','DD/MM/YY'),'C0954327','E8544399');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O2334661',TO_DATE('14/JANUARY/2013','DD/MM/YY'),'C0954327','E1329594');
Insert into OrderTbl (OrdNo,OrdDate,CustNo) Values ('O3331222',TO_DATE('13/JANUARY/2013','DD/MM/YY'),'C1010398');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O2233457',TO_DATE('12/JANUARY/2013','DD/MM/YY'),'C2388597','E9884325');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O4714645',TO_DATE('11/JANUARY/2013','DD/MM/YY'),'C2388597','E1329594');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O5511365',TO_DATE('22/JANUARY/2013','DD/MM/YY'),'C3340959','E9884325');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O7989497',TO_DATE('16/JANUARY/2013','DD/MM/YY'),'C3499503','E9345771');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O1656777',TO_DATE('11/FEBRUARY/2013','DD/MM/YY'),'C8543321','');
Insert into OrderTbl (OrdNo,OrdDate,CustNo,EmpNo) Values ('O7959898',TO_DATE('19/FEBRUARY/2013','DD/MM/YY'),'C8543321','E8544399');
