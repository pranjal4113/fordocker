from openjdk:17-alpine
expose 8080
arg JAR.FILE = *.jar
copy ${JAR_FILE} application.jar
entrypoint ["java", "-jar", "application.jar"]