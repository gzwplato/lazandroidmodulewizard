export JAVA_HOME=/Program Files (x86)/Java/jdk1.7.0_21
cd /android-neon/eclipse/workspace/AppSpeechToTextDemo1
keytool -genkey -v -keystore AppSpeechToTextDemo1-release.keystore -alias appspeechtotextdemo1aliaskey -keyalg RSA -keysize 2048 -validity 10000 < /android-neon/eclipse/workspace/AppSpeechToTextDemo1/appspeechtotextdemo1keytool_input.txt
