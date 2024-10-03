#!/usr/bin/env bash
mvn clean source:jar javadoc:jar verify install:install deploy:deploy
