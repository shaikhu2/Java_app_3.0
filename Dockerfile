FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
CMD ["python3", "/app/jfrog.py"]
