FROM ubuntu:20.04

WORKDIR /app

RUN apt update
RUN apt install -y openjdk-17-jre

COPY ./petclinic.jar /app/petclinic.jar

EXPOSE 8080

ENTRYPOINT ["java"]
CMD ["-jar", "petclinic.jar"]

