FROM tomcat:9
FROM openjdk:8
ENV JAVA_HOME /usr/local/openjdk-8
ENV PATH $JAVA_HOME/bin:$PATH
ADD target/hello.war /opt/tomcat/apache-tomcat-9.0.52/webapps/
EXPOSE 80
CMD ["catalina.sh", "run"]