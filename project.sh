pipeline {
    agent any

    stages {
        stage('Git Check out') {
            steps {
            git poll: false, 'https://github.com/xxxxxx' 
            }
        }
        stage('suceess') {
        steps {
          echo 'After checkout this is is next stage'
        }
    }
  }
}
