@echo off
set MAVEN_OPTS=-Xms256m -Xmx512m
set BASE_DIR=%~dp0
set JAVA_EXE=java

"%JAVA_EXE%" -jar "%BASE_DIR%.mvn\wrapper\maven-wrapper.jar" %*

