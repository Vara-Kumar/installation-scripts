#!/bin/bash
cd /opt 
wget https://dlcdn.apache.org/maven/maven-3/3.9.4/binaries/apache-maven-3.9.4-bin.zip 
unzip apache-maven-3.9.4-bin.zip 
mv apache-maven-3.9.4 maven 
rm -rf apache-maven-3.9.4-bin.zip 
echo "export MAVEN_HOME=$(pwd)/maven" >> ~/.bash_profile
echo "export PATH=$PATH:$MAVEN_HOME/bin" >> ~/.bash_profile 
source ~/.bash_profile 
