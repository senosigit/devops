FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

#build and run container
# docker build -t <name_image>
# docker run --publish 8080:8080 <name_image>
