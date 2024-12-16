@echo off
SET DIRNAME=%~dp0
SET WRAPPER_JAR=%DIRNAME%.mvn\wrapper\maven-wrapper.jar
SET MAVEN_OPTS=%MAVEN_OPTS% -Dmaven.home=%DIRNAME%.mvn\wrapper
java -classpath "%WRAPPER_JAR%" org.apache.maven.wrapper.MavenWrapperMain %*
