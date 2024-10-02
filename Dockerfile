FROM openjdk:11
EXPOSE 8080
ADD target/arq-lab2-0.0.1-SNAPSHOT.jar arq-lab2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "/arq-lab2-0.0.1-SNAPSHOT.jar"]