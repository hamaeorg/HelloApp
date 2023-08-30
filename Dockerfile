FROM openjdk:17-oracle

ARG VERSION

RUN echo "Version: ${VERSION}"

WORKDIR /app

COPY ./HelloApp/build/libs/hello-${VERSION}.jar /app/app.jar

ENTRYPOINT ["java","-jar","/app/app.jar"]
