FROM maven:3.8.4-openjdk-11 AS build
COPY target/saivivek12-0.0.1-SNAPSHOT-jar-with-dependencies.jar /usr/src/saivivek12/
WORKDIR /usr/src/saivivek12
CMD ["java", "-jar", "saivivek12-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
