FROM maven:3.8.6-openjdk-11 AS stage1
WORKDIR /JavaWeb
COPY . .
RUN mvn clean package -DskipTests

FROM tomcat:9.0-jdk11-openjdk
COPY --from=stage1 /JavaWeb/target/*.war /usr/local/tomcat/webapps
EXPOSE 8080

# use your IP/test11-1/ to see the home page
