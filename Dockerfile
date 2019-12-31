FROM openjdk:11.0.5-jre-slim

COPY ./target/eureka-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch eureka-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","eureka-0.0.1-SNAPSHOT.jar"]