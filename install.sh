aws s3 cp s3://mpp-proj-artifacts/sample-demo-java-x11/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo systemctl restart tomcat
