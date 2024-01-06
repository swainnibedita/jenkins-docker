FROM openjdk:8
EXPOSE 8070
ADD target/SpringBootMavenExample.jar SpringBootMavenExample.jar
ENTRYPOINT ["java","-jar","/SpringBootMavenExample.jar"]
