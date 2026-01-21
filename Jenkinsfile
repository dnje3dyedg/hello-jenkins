pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Running automated tests'
                bat 'test.bat'
            }
        }
    }

    post {
        success {
            echo 'All tests passed. Ready for deployment!'
        }
        failure {
            echo 'Pipeline failed due to test errors.'
        }
    }
}

