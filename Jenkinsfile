pipeline {
    agent any
    stages {
    
            
        stage('Change File Permissions') {
            steps {
                script {
                    // Change file permissions for build.sh and deploy.sh
                    sh 'chmod +x build.sh'
                    sh 'chmod +x deploy.sh'
                }
            }
        }
        
        stage('Build') {
            steps {
                // Run the build.sh script
                sh './build.sh'
            }
        }
        
        stage('Deploy') {
            steps {
                // Run the deploy.sh script
                sh './deploy.sh'
            }
        }
    }
    
}
