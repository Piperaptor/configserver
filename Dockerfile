FROM openjdk:18
ARG JAR_FILE=configserver.jar
COPY ${JAR_FILE} configserverwebapp.jar
ENTRYPOINT [ "java","-jar","/configserverwebapp.jar" ]