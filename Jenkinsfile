
node {
    def lastStageName
    try {
        stage ("Stage 1"){
            lastStageName = STAGE_NAME
            echo env['CHANGE_TARGET']
        }
    
        stage ("Stage 2"){
            lastStageName = STAGE_NAME
        }
    } catch (error) {
        echo "ERROR"
        echo lastStageName
    } finally {
        echo "FINALLY"
        echo lastStageName
        echo getGitBranchName()
    }
}

def getGitBranchName() {
    return scm.branches[0].name
}
