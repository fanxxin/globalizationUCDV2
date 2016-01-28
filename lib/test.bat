title test
set JAVA_HOME=D:/developtools/others/ibm-java-sdk-80-win-i386/sdk/jre

set LIBS=gp-cli-1.0.0-SNAPSHOT.jar;
set CLASSPATH=.;%LIBS%
set PATH=%JAVA_HOME%/bin;%PATH%

rem java -jar gp-cli-1.0.0-SNAPSHOT.jar help 
rem java -jar gp-cli-1.0.0-SNAPSHOT.jar  list -i b2a67c1cd9449b581f97d95615a76cd2 -s https://gp-beta-rest.stage1.ng.bluemix.net/translate/rest -u ce09e824a5fd783842e5724e822d8844 -p 98IR+eJL5QPaYlESJ488RXqB/PzCCXLF

java  com.ibm.g11n.pipeline.tools.cli.GPCmd  list -i b2a67c1cd9449b581f97d95615a76cd2 -s https://gp-beta-rest.stage1.ng.bluemix.net/translate/rest -u ce09e824a5fd783842e5724e822d8844 -p 98IR+eJL5QPaYlESJ488RXqB/PzCCXLF