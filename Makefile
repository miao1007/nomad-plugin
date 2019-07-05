all: maven-release-plugin_prepare maven-release-plugin_perform

maven-release-plugin_prepare:
	@mvn org.apache.maven.plugins:maven-release-plugin:prepare

maven-release-plugin_perform:
	@mvn org.apache.maven.plugins:maven-release-plugin:perform

.PHONY: all

.EXPORT_ALL_VARIABLES:
JAVA_HOME = /Library/Java/JavaVirtualMachines/jdk1.8.0_201.jdk/Contents/Home/
