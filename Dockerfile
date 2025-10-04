FROM            docker.io/amazoncorretto:17
RUN             mkdir /app
WORKDIR         /app
ENV             SERVER_ADDRESS=0.0.0.0
ADD             target/shipping-1.0.jar /app/shipping.jar
ENTRYPOINT      ["java", "-jar","/app/shipping.jar"]