#git
FROM alpine/git as git
MAINTAINER ushakn2013@gmail.com
WORKDIR /app
RUN git clone https://github.com/ushanbasu/newdocker.git

#maven

FROM maven:3.8.4-openjdk-8-slim as build
WORKDIR /app
COPY --from=git /app/newdocker /app
RUN mvn install

#tomcat

FROM tomcat:8.0.20-jre8
COPY --from=build /app/target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
RUN sed -i '/<\/tomcat-users>/ i\<user username="admin" password="password" roles="admin-gui,manager-gui"/>' /usr/local/tomcat/conf/tomcat-users.xml
