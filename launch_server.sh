#!/bin/sh

export CLASSPATH=".:target/classes*" 

java -Dwzpath=wz/ -Xmx4096m -jar target/AzurinDEV-*.jar