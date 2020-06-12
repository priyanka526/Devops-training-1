pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            echo 'Hello World'
         }
      }
      stage('Application Checkout') {
         steps {
          git 'https://github.com/kmayer10/maven-sample-project.git'
         }
      }
      stage ('build with maven'){
     steps{
        withMaven {
            sh 'mvn clean package'
        }
       }
     }
   }
}
      
