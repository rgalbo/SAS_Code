libname WD = "P:\STAT303\SAS_Code\inclass\DATA\";

Proc import Out = WD.SALARIES datafile = "P:\STAT303\SAS_Code\inclass\DATA\teacher_sal.txt" DBMS = csv;
GETNAMES = YES;
RUN;

PROC PRINT DATA = WD.SALARIES;
RUN;
