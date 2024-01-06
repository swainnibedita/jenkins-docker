FROM openjdk:8
EXPOSE 8070
ADD target/SpringBootMavenExample.war SpringBootMavenExample.war
ENTRYPOINT ["java","-jar","/SpringBootMavenExample.war"]
