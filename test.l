%option main
integer [0-9]+
letters [a-zA-Z]+
float [0-9]+\.[0-9]+
%%
scan			printf("SCAN");
print			printf("PRINT");
moveTheRobot		printf("MOVING_FUNC");
turnTheRobot		printf("TURNING_FUNC");
grabObject		printf("GRAB_FUNC");
releaseObject		printf("RELEASE_FUNC");
letter 			printf("LETTER");
string 			printf("STRING");
digit			printf("DIGIT");
integer			printf("INTEGER");
float			printf("FLOAT");
if			printf("IF");
else			printf("ELSE");
while			printf("WHILE");
for			printf("FOR");
true			printf("BOOL_TRUE");
false			printf("BOOL_FALSE");
\+			printf("ADDITION_OP");
\-			printf("SUBSTRACTION_OP");
\*			printf("MULTIPLICATION_OP");
\/			printf("DIVISION_OP");
\			printf("AND_OP");
\|			printf("OR_OP");
\!			printf("NEGATION");
\=			printf("ASSIGNMENT_OP");
\;			printf("SEMI_COLON");
\,			printf("COMMA");
\(			printf("LP");
\)			printf("RP");
\{			printf("L_CURLY");
\}			printf("R_CURLY");
\<			printf("SMALLER_OP");
\>			printf("GREATER_OP");
\[			printf("FUNCT_DERİVER");
\]			printf("FUNCT_RECEİVER");
\" 			printf("STRING_DEFINER");


[a-zA-Z][_a-zA-Z0-0]*	printf("IDENTIFIER");

