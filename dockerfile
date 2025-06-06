# Use OpenJDK image
FROM openjdk:17-jdk-slim

# Set work directory
WORKDIR /app

# Copy and build the application
COPY target/*.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]