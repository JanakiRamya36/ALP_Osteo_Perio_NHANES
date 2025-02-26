proc import datafile='C:\Users\DELL\OneDrive\Desktop\Adv.Python\Project 1\demographics.xlsx'
dbms=xlsx 
replace
out=demogra;
run;
proc sort data=demogra;
by SEQN;
run;
proc print data=demogra;
run;
proc import datafile='C:\Users\DELL\OneDrive\Desktop\Adv.Python\Project 1\bone.xlsx'
dbms=xlsx 
replace
out=bone;
run;
proc sort data=bone;
by SEQN;
run;
proc print data=bone;
run;
proc import datafile='C:\Users\DELL\OneDrive\Desktop\Adv.Python\Project 1\dentition.xlsx'
dbms=xlsx 
replace
out=dentition;
run;
proc sort data=dentition;
by SEQN;
run;
proc print data=dentition;
run;
proc import datafile='C:\Users\DELL\OneDrive\Desktop\Adv.Python\Project 1\perio.xlsx'
dbms=xlsx 
replace
out=perio;
run;
proc sort data=perio;
by SEQN;
run;
proc print data=perio;
run;
proc import datafile='C:\Users\DELL\OneDrive\Desktop\Adv.Python\Project 1\ALP.xlsx'
dbms=xlsx 
replace
out=alp;
run;
proc sort data=alp;
by SEQN;
run;
proc print data=alp;
run;
data join;
merge demogra(in=a) bone(in=b) dentition (in=c) perio(in=d) alp(in=e);
by SEQN;
if a=1 and b=1 and c=1 and d=1 and e=1;
run;
proc print data=join;
run;
proc export data=join
outfile='C:\Users\DELL\OneDrive\Desktop\Adv.Python\Project 1\FullExcel.xlsx'
dbms=xlsx
replace;
run;



