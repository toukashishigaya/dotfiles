curl -sL https://git.io/file-transfer | sh &&
wget https://github.com/ManuelReschke/go-pd/releases/download/v1.2.1/go-pd_1.2.1_linux_amd64.tar.gz &&
wget https://github.com/caarlos0/timer/releases/download/v1.1.0/timer_1.1.0_amd64.deb &&
mkdir pd &&
tar -xvf go-pd* -C pd &&
rm go-pd* &&
mv transfer wetransfer &&
chmod +x wetransfer pd/go-pd &&
sudo install wetransfer pd/go-pd /usr/local/bin && 
sudo apt install ~/timer_1.1.0_amd64.deb &&
git clone https://github.com/akhilnarang/scripts &&
./scripts/setup/android_build_env.sh && 
rm -rf wetransf* scri* pd* timer_* &&
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' &&
dotfiles checkout
