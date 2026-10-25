#!/usr/bin/env sh
org_gradle_java_home=""
if [ -n "$JAVA_HOME" ] ; then
    org_gradle_java_home="$JAVA_HOME"
fi
exec gradle "$@"
