pipeline {
    agent any

    stages {
        stage('Git_Checkout') {
           steps {
               checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/smruti1992/scripting_test.git']])
           }
        }
        stage('Execute_Script') {
            steps {
                sh """
                chmod 777 ${workspace}/file.sh
                bash ${workspace}/file.sh
                ls -ltrh /tmp/banda
                """
            }
        }
    }
/*    post{
        always {
            cleanWs()
        }
    }
    */
}
