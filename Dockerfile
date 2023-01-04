FROM maven:3.8.2-jdk-8

WORKDIR /spring-app
COPY . .
RUN cd Spring && mvn clean install

CMD mvn spring-boot:run
