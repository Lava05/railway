FROM openjdk:17
ADD target/Ecommerrce-0.0.1-SNAPSHOT.jar Ecommerrce-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Ecommerrce-0.0.1-SNAPSHOT.jar"]