plugins { id 'com.android.application' }

android {
    namespace 'com.headshothelper.app'
    compileSdk 34

    defaultConfig {
        applicationId "com.headshothelper.app"
        minSdk 26
        targetSdk 34
        versionCode 1
        versionName "1.0"
    }

    buildTypes {
        release {
            minifyEnabled false
            signingConfig signingConfigs.debug
        }
    }

    compileOptions {
        sourceCompatibility JavaVersion.VERSION_1_8
        targetCompatibility JavaVersion.VERSION_1_8
    }
}
