FROM tomcat:latest
ADD target/hello.war /opt/tomcat/apache-tomcat-9.0.52/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]