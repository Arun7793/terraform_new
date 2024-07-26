pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                // Example: Compile your code or build your application
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                // Example: Run your tests
                echo 'Testing...'
            }
        }
        stage('Deploy') {
            steps {
                // Example: Deploy your application
                echo 'Deploying...'
            }
        }
    }

    post {
        always {
            // Actions that will be executed at the end, regardless of the pipeline status
            echo 'Cleaning up...'
        }
        success {
            // Actions that will be executed only if the pi
