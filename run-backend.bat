@echo off
cd backend
call mvn clean compile exec:java
pause
