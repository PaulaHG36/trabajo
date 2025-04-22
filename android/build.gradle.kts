allprojects {
    repositories {
        google()
        mavenCentral()
    }
}

val newBuildDir: Directory = rootProject.layout.buildDirectory.dir("../../build").get()
rootProject.layout.buildDirectory.value(newBuildDir)

subprojects {
    val newSubprojectBuildDir: Directory = newBuildDir.dir(project.name)
    project.layout.buildDirectory.value(newSubprojectBuildDir)
}
subprojects {
    project.evaluationDependsOn(":app")
}

tasks.register<Delete>("clean") {
    delete(rootProject.layout.buildDirectory)
}
buildscript {
    repositories {
        google()
        mavenCentral()
        maven { url 'https://storage.googleapis.com/download.flutter.io' } // Flutter plugin repository
    }
    dependencies {
        classpath 'com.android.tools.build:gradle:7.0.0'  // Asegúrate de usar la última versión
        classpath 'org.jetbrains.kotlin:kotlin-gradle-plugin:1.5.21'  // O la última versión de Kotlin
        classpath 'dev.flutter:flutter-gradle-plugin'  // Flutter plugin
    }
}
id("com.google.gms.google-services") version "4.4.2" apply false