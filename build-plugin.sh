set -ex

mvn clean install -N
cd modules
cd swagger-codegen
mvn clean install -DskipTests
cd ../swagger-codegen-cli
mvn clean install -DskipTests
cd ../swagger-codegen-maven-plugin
mvn clean install -DskipTests
