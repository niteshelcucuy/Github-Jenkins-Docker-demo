FROM openjdk:17
EXPOSE 8080
ADD target/Github-Jenkins-Docker-demo.jar Github-Jenkins-Docker-demo.jar
ENTRYPOINT ["java","-jar","/Github-Jenkins-Docker-demo.jar"]