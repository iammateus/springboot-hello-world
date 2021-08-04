FROM adoptopenjdk/maven-openjdk11

WORKDIR /app/

ENTRYPOINT [ "mvn" ]
CMD [ "spring-boot:run" ]



