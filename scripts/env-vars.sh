#!/bin/bash

# Environment variables for Gradle configuration

# Path to the Gradle installation
export GRADLE_HOME=/opt/gradle/gradle-8.2

# Path to the Java Development Kit (JDK)
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64

# Path to the Android SDK (if applicable)
# export ANDROID_HOME=/path/to/android/sdk

# Gradle user home directory (optional)
export GRADLE_USER_HOME=~/.gradle

# Proxy settings (if needed)
# export GRADLE_OPTS="-Dhttp.proxyHost=proxy.example.com -Dhttp.proxyPort=8080 -Dhttps.proxyHost=proxy.example.com -Dhttps.proxyPort=8080"

# Additional JVM options (optional)
# export GRADLE_OPTS="-Xmx2048m -Dorg.gradle.daemon=true"

# Add Gradle to the system PATH
export PATH=$GRADLE_HOME/bin:$PATH
