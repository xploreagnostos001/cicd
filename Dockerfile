FROM openjdk:17
EXPOSE 8080
COPY ./target/cicd-0.0.1-SNAPSHOT.jar.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'cicd-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","cicd-0.0.1-SNAPSHOT.jar"]