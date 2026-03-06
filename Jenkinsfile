pipeline {
    agent any

    stages {

        stage('List Directory') {
            steps {
                bat 'dir'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t youssefbenz/a18_benzarouala_final_1290 .'
            }
        }

        stage('Push Docker Image') {
            steps {
                bat 'docker push youssefbenz/a18_benzarouala_final_1290'
            }
        }

    }
}