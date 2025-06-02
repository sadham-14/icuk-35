# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY target/yourproject.war /usr/local/tomcat/webapps/webapp.war
