curl -o node/install.msi https://nodejs.org/dist/v4.4.7/node-v4.4.7-x64.msi
msiexec -i node/install.msi
npm install -g grunt-cli
./ninite/ninite.exe
apm install --packages-file atom/packages.list
cp atom/*.cson "C:\Users\grichey\.atom"
cp atom/*.coffee "C:\Users\grichey\.atom"
cp atom/*.less "C:\Users\grichey\.atom"
