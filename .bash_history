123456
sudo sul
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
docker --version
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install gcc g++ make
sudo apt-get install -y nodejs
sudo apt-get update
nodejs --version
node --version
git clone https://github.com/liaformenton/meu_primeiro_repositorio.git
ls
https://github.com/liaformenton/meu_primeiro_repositorio.git
git clone https://github.com/liaformenton/meu_primeiro_repositorio.git
ls
cd meu_primeiro_repositorio
npm start
npx create-react-app meu_primeiro_repositorio --template typescript
npm start
git status
git add . 
git add.
git add .
git status
