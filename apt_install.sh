sudo apt install zsh
git clone https://gitee.com/mirrors/oh-my-zsh.git
cd tools/
sh ./install.sh
chsh -s /bin/zsh


git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
sudo apt install autojump
sudo apt install fasd

# alias f='fasd -f'          # 文件
# alias d='fasd -d'        # 目录
# alias a='fasd -a'        # 任意
# alias s='fasd -si'       # 显示并选择

# alias sd='fasd -sid'        # 选择目录
# alias sf='fasd -sif'          # 选择文件
# alias z='fasd_cd -d'       # 跳转至目录
# alias zz='fasd_cd -d -i'  # 选择并跳转至目录


git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting