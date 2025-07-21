FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy JAR file into the container
COPY Practice1-0.0.1-SNAPSHOT.jar app.jar

# Expose the port Spring Boot runs on (optional)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
