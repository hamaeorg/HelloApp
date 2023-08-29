FROM openjdk:17-oracle

WORKDIR /app

COPY ./HelloApp/build/libs/hello-0.0.1.jar /app/app.jar

ENTRYPOINT ["java","-jar","/app/app.jar"]
