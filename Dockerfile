# Pull base image 
From addof/tomcatserver:1

# Maintainer 
MAINTAINER "memoryjinga@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
