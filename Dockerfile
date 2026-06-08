FROM eclipse-temurin:21-jre

COPY target/spring-petclinic-4.0.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]