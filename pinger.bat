@echo off
set main=%1

ping -l 6550 %main% -t
