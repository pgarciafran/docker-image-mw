FROM tomcat:latest

MAINTAINER Pedro Garcia (pedrogarciafranco@hotmail.com)


COPY admin.war /usr/local/tomcat/webapps/


EXPOSE 8080

CMD ["catalina.sh", "run"]
