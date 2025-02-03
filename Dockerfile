FROM eclipse-temurin:17.0.14_7-jre-ubi9-minimal

WORKDIR /app

COPY ./petclinic.jar /app/petclinic.jar

EXPOSE 8080

ENTRYPOINT ["java"]
CMD ["-jar", "petclinic.jar"]

