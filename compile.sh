echo compiling java sources...
rm -rf class
rm -rf output
mkdir class
mkdir output

javac -cp ./fastutil-8.2.2.jar -d class $(find ./src -name *.java)

echo make jar archive
cd class
jar cf mosso-1.0.jar ./
rm ../mosso-1.0.jar
mv mosso-1.0.jar ../
cd ..
rm -rf class

echo done.

