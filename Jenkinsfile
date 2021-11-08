pipeline {
    agent any
    

    stages {
        stage('SCM') {
            steps {
                git credentialsId: 'github', url: 'https://github.com/vshnupraj/team7s_java.git'
            }
        }
    
         stage('Artifacts') {
            steps {
                archiveArtifacts 'target/*.war'
            }
        }
        
        
         stage('deploy') {
            steps {
                withCredentials([usernameColonPassword(credentialsId: 'tomcat', variable: 'tomcatcredd')]) {sh "curl -v -u ${tomcatcredd} -T /var/lib/jenkins/workspace/team7s/target/team7s-1.0-SNAPSHOT.war 'http://52.14.149.144:8081/manager/text/deploy?path=/Team7s-V1.0&update=true'"
    
  }
            }
        }


        

        
    }
}


