FROM tomcat:7
ADD ./target/maven-web-project-1.0-SNAPSHOT.war  /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8080
#RUN service tomcat7 restart
CMD ["bin/catalina.sh","run"]                                                                                                                                                                                                      
