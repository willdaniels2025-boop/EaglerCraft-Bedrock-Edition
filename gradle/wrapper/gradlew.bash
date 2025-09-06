#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Set APP_HOME
APP_HOME="$(cd "$(dirname "$0")"; pwd)"

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS.
DEFAULT_JVM_OPTS=""

exec "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
