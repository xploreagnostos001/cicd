FROM openjdk:17
EXPOSE 8080
ADD target/cicd-0.0.1-SNAPSHOT.jar cicd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/cicd-0.0.1-SNAPSHOT.jar"]