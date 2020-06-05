@Echo OFF

SET name=
SET extension=
SET location=
SET /p name= Name of the file : 
SET /p extension= Extension of the file ( without "." ) : 
SET /p location= Destination of the file : 
cd %location% 
copy nul %name%.%extension%
pause
