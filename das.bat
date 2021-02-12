@echo off
: get
color 0
echo welcome to WhiteHat Jr dashboard opener

echo if you are a teacher enter "t"
echo if you are a student enter "s"
set INPUT=
set /P INPUT=Type input: %=%
If %INPUT%=="t" goto te 
If %INPUT%=="s" goto stu
If %INPUT%=="T" goto te
If %INPUT%=="S" goto stu

:te
start https://code.whitehatjr.com/t/dashboard
:stu
start https://code.whitehatjr.com/s/dashboard