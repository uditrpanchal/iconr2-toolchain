cleanup() { echo sa;} 
set -eE ; trap cleanup ERR
deploy
