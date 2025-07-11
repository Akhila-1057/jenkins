sudo apt update
java -version
sudo apt install default-jdk -y
java --version
sudo apt install maven -y
mvn -v
mvn archetype:generate -DgroupId=com.example -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
ls
cd my-app
ls
cd
jenkins --version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
jenkins --version
/var/lib/jenkins/secrets/initialAdminPassword
cd  /var/lib/jenkins/secrets
sudo systemctl status jenkins
ls
jenkins --version
sudo systemctl status jenkins
