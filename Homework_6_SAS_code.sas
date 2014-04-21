/*------------
Problem 1
------------*/
data montana;
input age  sex  inc  poll area  fin stat;
datalines;
3	0	2	2	1	2	1
2	0	3	3	1	3	1
1	0	2	.	1	2	1
3	1	2	1	1	1	0
3	1	3	3	3	2	. 
1	0	2	1	3	3	. 
3	1	1	3	3	1	1
1	0	1	3	2	1	0
3	1	. 	3	3	2	0
1	0	. 	1	1	2	1
2	1	2	3	1	2	. 
3	1	1	3	2	2	0
2	0	2	1	3	3	0
3	0	. 	3	2	2	0
3	0	3	3	3	3	1
3	0	3	1	3	1	1
1	1	2	1	3	3	. 
3	1	2	1	3	2	1
3	1	2	3	3	1	0
2	0	3	3	3	3	1
1	1	3	1	1	3	0
3	0	1	2	1	2	0
1	1	2	3	1	3	. 
3	0	2	2	1	2	1
2	0	3	1	1	3	0
1	0	1	3	1	1	1
3	0	2	1	1	3	0
3	1	. 	1	3	2	0
2	1	2	2	3	2	0
2	1	2	3	3	1	0
2	0	2	3	1	2	1
1	0	2	. 	1	3	0
1	1	2	3	3	3	1
2	1	3	1	3	2	0
1	0	1	1	3	2	1
3	0	2	1	3	2	. 
2	0	3	3	3	3	0
3	0	1	3	3	3	0
1	0	1	3	3	1	0
1	0	1	1	1	1	1
3	1	3	1	2	1	0
2	1	2	1	1	1	0
1	0	2	3	1	2	1
1	1	3	1	1	2	0
1	1	3	3	1	3	1
2	0	3	2	1	3	1
1	1	2	3	2	3	0
2	0	3	1	1	1	0
1	1	. 	1	1	3	1
1	1	2	1	3	3	. 
2	1	. 	3	3	3	. 
1	1	2	2	1	1	0
2	1	1	1	1	1	0
3	1	. 	1	1	2	1
1	0	3	1	1	1	0
2	1	2	1	1	3	1
1	0	3	2	1	1	1
3	0	2	1	2	1	0
3	0	2	2	2	1	0
1	1	1	1	1	1	0
2	0	3	2	2	2	0
3	0	2	1	3	2	0
3	1	1	1	3	2	1
3	1	1	1	3	1	0
3	1	. 	2	3	2	. 
3	1	1	3	3	3	. 
1	1	3	1	1	3	1
2	0	3	3	2	3	0
3	1	2	3	3	2	1
2	0	3	3	3	1	0
3	1	2	2	2	2	0
3	1	2	1	1	3	1
3	0	2	3	3	3	1
2	0	3	2	2	1	0
3	0	3	3	2	2	0
2	1	3	3	2	3	0
1	0	1	1	2	1	0
3	1	. 	. 	1	1	0
1	1	1	. 	1	1	0
2	1	2	3	1	3	0
2	1	3	1	1	2	0
3	0	3	3	2	1	0
3	1	1	2	3	2	0
3	1	. 	2	1	2	0
1	0	2	3	3	2	. 
1	1	2	1	2	1	0
1	1	. 	. 	1	2	. 
2	1	3	1	1	2	0
2	0	3	1	3	2	1
. 	1	1	1	1	1	0
1	1	1	3	2	3	0
2	0	3	1	2	1	0
2	1	3	1	1	2	0
2	0	2	2	3	2	0
2	0	. 	2	3	1	0
3	1	1	1	1	2	0
2	0	2	2	3	2	0
2	0	1	3	2	2	. 
2	0	2	2	2	2	0
2	1	2	3	2	3	0
3	0	3	1	3	2	0
1	1	2	1	1	1	1
3	0	2	1	1	1	0
1	1	2	3	3	1	0
3	1	1	1	1	2	. 
1	1	2	3	3	3	1
2	1	2	2	3	1	0
1	0	2	1	2	1	1
3	1	2	2	2	2	0
3	1	2	1	1	1	0
3	0	2	2	3	1	1
3	1	3	1	2	2	0
1	0	1	3	2	3	1
3	0	2	2	2	1	0
3	1	2	1	3	3	0
1	1	1	 .	3	1	0
2	0	3	1	3	1	1
3	0	2	3	1	3	1
3	0	2	2	3	3	1
1	1	2	3	2	3	1
3	0	3	1	3	2	0
3	1	1	1	2	1	0
1	1	3	1	1	3	. 
1	1	2	1	2	3	1
3	1	2	1	3	2	. 
1	1	1	3	3	3	1
3	1	. 	1	1	1	. 
2	1	2	1	2	3	. 
3	0	2	3	3	2	1
3	1	. 	3	3	2	. 
1	1	2	1	3	1	0
2	0	3	1	1	1	0
3	0	2	1	2	2	0
1	0	3	3	3	3	0
2	0	2	2	1	2	. 
2	0	3	3	2	3	1
1	0	1	3	1	3	1
2	0	3	3	1	2	. 
2	0	3	1	3	2	. 
2	0	3	3	3	3	1
2	0	2	3	1	3	1
1	1	3	1	2	3	1
2	0	2	1	1	1	0
1	0	1	1	3	3	1
2	0	3	3	3	2	1
3	1	1	1	1	2	0
3	0	2	3	1	1	0
2	0	2	3	1	1	1
3	0	2	3	3	3	0
2	0	3	3	2	2	1
1	1	. 	1	1	3	. 
1	1	2	2	1	1	0
2	1	1	1	1	3	0
2	1	1	1	3	1	0
2	1	1	2	2	2	0
2	0	2	2	2	1	0
1	1	3	3	2	1	0
2	0	3	3	3	3	. 
3	0	3	1	1	2	0
3	1	2	3	2	1	1
1	0	1	1	3	2	1
2	1	3	2	3	3	0
1	0	2	2	1	2	0
1	0	3	3	2	2	0
3	0	2	1	3	2	0
1	1	3	3	2	3	0
2	0	3	2	3	2	0
3	1	2	2	2	3	0
3	1	1	3	2	1	0
1	1	2	2	1	2	0
1	1	2	3	2	3	. 
1	1	1	2	3	2	1
2	1	1	1	2	1	0
1	0	2	2	2	2	0
1	0	3	1	1	3	0
2	0	. 	2	3	2	0
3	0	. 	1	3	2	1
2	0	2	1	2	3	0
1	0	2	2	1	1	0
1	0	3	3	2	2	1
2	0	3	3	2	3	0
2	0	3	1	3	3	0
1	1	1	1	3	3	1
1	1	2	3	3	3	0
3	0	3	2	3	1	0
1	0	1	3	1	3	0
2	1	3	. 	2	3	0
2	0	1	2	3	2	1
3	0	2	3	2	2	0
2	0	1	1	1	1	0
1	1	1	1	1	2	0
3	0	1	1	2	1	1
3	1	. 	3	2	2	. 
1	1	1	2	2	3	0
1	1	2	1	3	3	1
1	0	2	3	2	3	0
1	1	1	3	1	1	0
2	0	2	3	3	3	0
1	0	3	3	2	2	1
1	1	1	1	1	1	0
2	0	2	1	1	3	1
3	0	2	3	1	2	0
2	1	. 	1	3	3	. 
1	1	1	2	3	3	. 
1	0	3	3	2	. 	1
1	1	2	3	3	3	1
3	1	1	3	2	2	0
3	0	3	3	3	1	1
2	0	3	3	2	2	0
;

proc freq data=montana;
table sex*inc*poll*stat /out=montana_sat chisq;
run; 
data montana_sat;
set montana_sat; 
if inc = . or poll= . then delete; 
else if sex=. or stat=. then delete;
drop percent;
run;


/*saturated model*/
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc sex*poll sex*stat inc*poll inc*stat poll*stat sex*inc*poll sex*inc*stat sex*poll*stat sex*inc*poll*stat / dist=poisson link=log  lrci type3 obstats;
run;


/*model of complete independence*/
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous*/
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc sex*poll sex*stat inc*poll inc*stat poll*stat / dist=poisson link=log  lrci type3 obstats;
run;


/*Homogeneous - sex*inc */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat  sex*poll sex*stat inc*poll inc*stat poll*stat / dist=poisson link=log  lrci type3 obstats;
run;


/*Homogeneous - sex*poll */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc  sex*stat inc*poll inc*stat poll*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - sex*stat */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc sex*poll inc*poll inc*stat poll*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - inc*poll */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc sex*poll sex*stat inc*stat poll*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - inc*stat */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc sex*poll sex*stat inc*poll  poll*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - poll*stat */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc sex*poll sex*stat inc*poll inc*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - inc*stat - sex*poll */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc  sex*stat inc*poll  poll*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - inc*stat - sex*poll - inc*poll  */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc  sex*stat  poll*stat / dist=poisson link=log  lrci type3 obstats;
run;

/*Homogeneous - inc*stat - sex*poll - inc*poll -  sex*stat  */
proc genmod data=montana_sat order=data;
class sex inc poll stat;
model count = sex inc poll stat sex*inc  poll*stat / dist=poisson link=log  lrci type3 obstats;
run;




/*------------
Problem 2
------------*/
/* prob-2-a */

data prob2;
input x y z count;
datalines;
1	1	1	125
1	2	1	7
1	3	1	11
2	1	1	124
2	2	1	6
2	3	1	22
3	1	1	146
3	2	1	6
3	3	1	0
1	1	2	5
1	2	2	106
1	3	2	18
2	1	2	3
2	2	2	109
2	3	2	9
3	1	2	2
3	2	2	111
3	3	2	0
;
run;

/* add 0.5 to each cell */
data prob2new;
set prob2;
count=count+0.5;
run;

/*(x,y,z)*/
proc genmod data=prob2new order=data;
class x y z;
model count= x y z / dist=poisson link=log;
run;

/* (xy,z)*/
proc genmod data=prob2new order=data;
class  x y z;
model count =  x y z x*y x*z/ dist=poisson link=log;
run;

/* (xy,xz)*/
proc genmod data=prob2new order=data;
class  x y z;
model count =  x y z x*y / dist=poisson link=log;
run;

/* (xy,xz,yz)*/
proc genmod data=prob2new order=data;
class  x y z;
model count =  x y z x*y x*z y*z / dist=poisson link=log lrci type3;
run;



/* prob-2-b */

data prob2b;
set prob2new;
delta1 = 0;
delta2= 0;
if count=0 and z=1 then delta1=1;
if count=0 and z=2 then delta2=1;
run;

proc genmod data=prob2b order=data;
class x y z;
model count = x y z x*y x*z y*z delta1 delta2/link=log dist=poisson lrci type3 obstats;
run;


/*------------
Problem 3
------------*/
data prob3;
length size $17;
input carrier $ size $ count xcarrier ysize;
datalines;
yes Normal 19 1 1
yes Slightly-enlarged 29 1 2
yes Very-enlarged 24 1 3
no Normal 497 2 1
no Slightly-enlarged 560 2 2
no Very-enlarged 269 2 3
;

proc genmod data=prob3 order=data;
class carrier size;
model count=carrier size xcarrier*ysize / link=log dist=possion lrci type3 obstats;
run;



/*------------
Problem 4
------------*/
options ls=90 nodate center nodate;
data residence;
input atage16 $ in2004 $ count;
symm=0;
if atage16=in2004='Neast' THEN symm=1;
if atage16=in2004='Midwest' THEN symm=2;
if atage16=in2004='South' THEN symm=3;
if atage16=in2004='West' THEN symm=4;
if atage16='Neast' AND in2004='Midwest' THEN symm=5;
if atage16='Midwest' AND in2004='Neast' THEN symm=5;
if atage16='Neast' AND in2004='South' THEN symm=6;
if atage16='South' AND in2004='Neast' THEN symm=6;
if atage16='Neast' AND in2004='West' THEN symm=7;
if atage16='West' AND in2004='Neast' THEN symm=7;
if atage16='Midwest' AND in2004='South' THEN symm=8;
if atage16='South' AND in2004='Midwest' THEN symm=8;
if atage16='Midwest' AND in2004='West' THEN symm=9;
if atage16='West' AND in2004='Midwest' THEN symm=9;
if atage16='South' AND in2004='West' THEN symm=10;
if atage16='West' AND in2004='South' THEN symm=10;
datalines;
Neast Neast 425
Neast Midwest 17
Neast South 80
Neast West 36
Midwest Neast 10
Midwest Midwest 555
Midwest South 74
Midwest West 47
South Neast 7
South Midwest 34
South  South 771
South West 33
West Neast 5
West Midwest 14
West South 29
West West 452
;

/* symmetry */
proc genmod data=residence order=data;
class symm;
model count=symm / link=log dist=poisson lrci type3 obstats;
run;

/* quasi-symmetry */
proc genmod data=residence order=data;
class atage16 in2004 symm;
model count=atage16 in2004 symm / link=log dist=poisson lrci type3 obstats;
run;
