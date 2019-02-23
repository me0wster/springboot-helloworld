FROM openjdk:8-jdk-alpine

MAINTAINER tchin@go2group.com

EXPOSE 8080

COPY target/springboot-helloworld-0.0.1-SNAPSHOT.jar /data/springboot-helloworld-0.0.1-SNAPSHOT.jar

#CMD java -jar /data/springboot-helloworld-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/data/springboot-helloworld-0.0.1-SNAPSHOT.jar"]
