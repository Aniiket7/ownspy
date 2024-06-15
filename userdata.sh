apt update -y
apt upgrade -y
git clone https://github.com/XploitWizer-Community/XploitSPY.git
sudo apt-get install openjdk-11-jre
# installs fnm (Fast Node Manager)
curl -fsSL https://fnm.vercel.app/install | bash
# download and install Node.js
fnm use --install-if-missing 20
# verifies the right Node.js version is in the environment
node -v # should print `v20.14.0`
