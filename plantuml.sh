#!/bin/sh
java -Djava.awt.headless=true -jar /opt/plantuml/plantuml.jar $@
exit $?
