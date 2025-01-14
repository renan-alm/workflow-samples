#!/bin/bash

# Define the Gradle version to install
GRADLE_VERSION=7.2

# Download the Gradle binary
wget https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip -P /tmp

# Unzip the Gradle binary
unzip -d /opt/gradle /tmp/gradle-${GRADLE_VERSION}-bin.zip

# Create a symbolic link to the Gradle binary
ln -s /opt/gradle/gradle-${GRADLE_VERSION} /opt/gradle/latest

# Add Gradle to the PATH
echo 'export PATH=/opt/gradle/latest/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

# Verify the installation
gradle -v
