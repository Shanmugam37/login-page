# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "shanmugam3725@gmail.com" 
COPY ./login-page.war /usr/local/tomcat/webapps
