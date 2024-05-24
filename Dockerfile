FROM tomcat:latest
ADD target/hello.war /usr/local/tomcat/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]