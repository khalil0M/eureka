FROM openjdk:11.0.5-jre-slim

EXPOSE 8761

ADD /target/eureka-0.0.1-SNAPSHOT.jar eureka-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","eureka-0.0.1-SNAPSHOT.jar"]