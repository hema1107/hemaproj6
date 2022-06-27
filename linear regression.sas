DATA Pratice1;
input x y;
datalines;
1 10
2 7
3 8
4 5
5 6
5.5 7
7 2
8 3.3
9 1.5
;
PROC PRINT DATA= Pratice1;

PROC SGSCATTER DATA = Pratice1;
plot x*y;

PROC REG DATA = pratice1 alpha=0.1;
model y=x / clb;

/* y-hat = B0 + B1*X */

/* MO: B1 = 0 */ 
/* Alt: B1 !=0 */