FROM tomcat:8.5.37-jre8
MAINTAINER satyasaisandeep901@gmail.com
RUN apt-get update
ADD  target/satyasaisandeepLogin-5.0.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]