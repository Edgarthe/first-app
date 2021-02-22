From tomcat:8-jre8

MAINTAINER ""
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
