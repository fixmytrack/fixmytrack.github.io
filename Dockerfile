    FROM openjdk:21-jdk-slim
    WORKDIR /app
    COPY fixmytrack.jar /app/fixmytrack.jar
    CMD ["java", "-jar", "fixmytrack.jar"]
