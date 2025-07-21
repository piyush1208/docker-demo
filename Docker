FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy JAR file into the container
COPY target/*.jar app.jar

# Expose the port Spring Boot runs on (optional)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]