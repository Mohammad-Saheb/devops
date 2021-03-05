FROM openjdk:8-jre-alpine3.9
COPY target/devops-0.0.2-SNAPSHOT.jar /devops-0.0.2-SNAPSHOT.jar
CMD ["java","-jar","/devops-0.0.1-SNAPSHOT.jar"]