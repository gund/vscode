git pull upstream master -pr && git push --force
yarn install
powershell "kill -n \"Code - OSS\""
./build-win.sh
