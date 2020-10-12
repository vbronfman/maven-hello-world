FROM openjdk:8
#WORKDIR
COPY  my-app/target/my-app-1.0-SNAPSHOT.jar .
#ADD
#ENVIRONMENT
#USER
#EXPOSE
#RUN
#CMD ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
