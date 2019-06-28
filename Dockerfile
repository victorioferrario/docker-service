# Start with a base image containing Java runtime
FROM openjdk:8-jre-alpine

# Add Maintainer Info
LABEL maintainer="vferrario@rccl.com"

# Add a volume pointing to /tmp


# Make port 8080 available to the world outside this container
EXPOSE 9889

# The application's jar file
ARG JAR_FILE=MonitorService-1.2.0-SNAPSHOT.jar

# Add the application's jar to the container
ADD ${JAR_FILE} monitor-service.jar

# Run the jar file
ENTRYPOINT ["java","-jar","/monitor-service.jar"]