./gradlew clean
./gradlew testDebugUnitTest
./gradlew assembleDebug

a=`date +"%d%m%y%H%M%S"`

mv ~/Documents/cours/CoderProprement/sample-android-ci/app/build/outputs/apk/app-debug.apk ~/Documents/cours/CoderProprement/sample$a.apk
