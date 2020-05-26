FROM openjdk:8

COPY ./target/restaurantsearchservice-*.jar restaurantsearchservice.jar

EXPOSE 8080

CMD ["java","-jar","restaurantsearchservice.jar"]