#!/bin/bash

mvn3 install:install-file -Dmaven.repo.local=../releases -Dfile=gcm.jar -Dsources=gcm-src.jar -DgroupId=com.google.android.gcm -DartifactId=gcm-client -Dversion=1.0.2 -Dpackaging=jar -DcreateChecksum=true
