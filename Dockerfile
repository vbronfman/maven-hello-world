FROM openjdk:8
WORKDIR my-app
COPY target/my-app-1.0-SNAPSHOT.jar .
#ADD
#ENVIRONMENT
#USER
#EXPOSE
#RUN
#CMD ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
