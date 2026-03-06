pipeline {
    agent any

    stages {

        stage('List Directory') {
            steps {
                sh 'ls'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t youssefbenz/a18_benzarouala_final_1290 .'
            }
        }

        stage('Push Docker Image') {
            steps {
                sh 'docker push youssefbenz/a18_benzarouala_final_1290'
            }
        }

    }
}