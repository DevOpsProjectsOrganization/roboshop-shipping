FROM            docker.io/amazoncorretto:17
RUN             mkdir /app
WORKDIR         /app
ADD             target/shipping-1.0.jar /app/shipping.jar
ENTRYPOINT      ["java", "-jar","/app/shipping.jar"]