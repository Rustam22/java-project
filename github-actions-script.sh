echo 1. What is in this directory?
ls -a
echo
echo 2. Is java installed?
java -version
echo
echo 3. is git installed?
git --version
echo
echo 4. What tools are installed?
mvn --version
gradle --version
ant -version
echo
echo 5. Where is Android SDK Root?
echo $ANDROID_SDK_ROOT
echo
echo 6. Where is Selenium Jar?
echo $SELENIUM_JAR_PATH
echo
echo 7. What is the WorkSpace location?
echo $RUNNER_WORKSPACE
echo
echo 8. Who is running this script?
whoami
echo 9. How it the disk laid out?
df
echo 10. What enviroment variables are available?
env
