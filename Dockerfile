FROM sonarqube:8.6.0-community

COPY sonar-javascript-plugin/target/sonar-javascript-plugin-7.2.0-SNAPSHOT.jar /opt/sonarqube/lib/extensions/sonar-javascript-plugin-7.0.1.14561.jar
