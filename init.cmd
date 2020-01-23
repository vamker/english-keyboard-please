@echo off

REM set up US keyboard as default
echo Setting up ...
PowerShell -Command "set-executionpolicy Bypass -Scope CurrentUser"
PowerShell -Command "& 'english-please.ps1'"
echo Nyt voin kirjoittaa englanniksi :)