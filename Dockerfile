FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /home/ec2-user/gitdir/dockeransiblejenkins/tomcat/webapps/dockeransible.war
#/home/ec2-user/gitdir/dockeransiblejenkins
#/usr/local/tomcat/webapps/dockeransible.war
