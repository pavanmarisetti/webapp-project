# Use an openjdk base image
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/webapp-project.war /app/webapp-project.war

# Run the jar file
ENTRYPOINT ["java", "-war", "webapp-project.war"]
