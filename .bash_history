etc /
etc /opt/
cd etc /
ls
cd etc/opt/
cd etc/usr/
sudo wget https://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sudo sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
sudo yum install -y apache-maven
sudo yum install java-1.8.0-devel
sudo /usr/sbin/alternatives --config java
sudo /usr/sbin/alternatives --config javac
java --version
mvn --version
cd /usr/
ls
cd bin
ls
ls -l | grep -i maven
ls -l /usr/share/apache-maven
/usr/share/apache-maven/bin/mvn --version
vi ~/.bashrc
mvn -version
ls
maven --version
mvn --version
ls
cd /etc/
ls
cd maven/
ls
cd
mvn archetype:generate
cd /home/ec2-user/MyApp
ls
tree .
tree ./
tree -d
tree -d/MyApp
mvn validate
mvn compile
mvn test
cd /etc/
ls
cd maven/
ls
cd
mvn archetype:generate
cd /home/ec2-user/MywebApp
cd ../
cd /home/ec2-user/
ls
cd MywebApp/
ls
mvn validate
mvn compile
cd
sudo yum update -y
sudo yum install java-17-amazon-corretto
sudo yum install java-17-amazon-corretto-devel
java --version
cd /home/ec2-user/MywebApp
ls
mvn validate
mvn compile
sudo yum install java-17-amazon-corretto-devel
sudo yum update -y
sudo yum install java-17-amazon-corretto-devel
sudo yum install java-17-amazon-corretto
mvn compile
mvn compile -e
ls
mvn dependency:resolve-plugins
mvn compile
ls
sudo vi pom.xml
mvn compile
sudo vi pom.xml
mvn validate
mvn compile
mvn test
mvn package
mvn verify
ls
cd src/
ls
cd main/
ls
cat java
cd java/
la
ls
cd com/
ls
cd codewithakash/
ls
cd app/
ls
cat App.java
cd
cd /home/ec2-user/MywebApp
ls
cd target/
ls
cd..
cd ..
cd src/
ls
cd ..
whereis war
find war
find /.war/
ls
cd target/
ls
cd ..
cd
sudo yum update
sudo yum install git
git status
git init
git status
