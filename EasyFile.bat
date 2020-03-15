@Echo OFF

SET name=
SET extension=
SET location=
SET /p name= Name of the file : 
SET /p extension= Extension of the file ( without "." ) : 
SET /p location= Destination of the file : 
cd %chemi% 
copy nul %name%.%extension%
pause