FROM tomcat:8.5.50-jdk8-openjdk
MAINTAINER Jas
COPY ./webapp.war /usr/local/tomcat/webapps
