# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "santoshautocloud@gmail.com" 
COPY ./webapp.war /opt/tomcat/apache-tomcat-8.5.37/webapps
