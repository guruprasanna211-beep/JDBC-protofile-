#!/bin/sh
cd "$(dirname "$0")/backend"
mvn clean compile exec:java
