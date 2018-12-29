pipeline {
    agent any
    stages {
        stage('Prepare') {
            steps {
                sh 'echo "Preparation"'
            }
        }
        stage('Unit Test') {
            steps {
                sh 'echo Unit Tests'
                withPythonEnv('python3') {
                    sh 'python -V'
                }
            }
        }

    }
 
}