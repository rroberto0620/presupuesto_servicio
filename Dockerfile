FROM openjdk:17
COPY presupuesto-0.0.1-SNAPSHOT.jar /presupuesto-0.0.1-SNAPSHOT.jar
WORKDIR  /
CMD ["java", "-jar", "presupuesto-0.0.1-SNAPSHOT.jar", "--server.port=80"]