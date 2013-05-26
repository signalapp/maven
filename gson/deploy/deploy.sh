#!/bin/bash

mvn3 install:install-file -Dmaven.repo.local=../releases -Dfile=thoughtcrimegson-2.1.jar -DgroupId=org.whispersystems -DartifactId=gson -Dversion=2.1 -Dpackaging=jar -DcreateChecksum=true
