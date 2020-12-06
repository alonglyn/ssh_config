alias f='fasd -f'          # 文件
alias d='fasd -d'        # 目录
alias a='fasd -a'        # 任意
alias s='fasd -si'       # 显示并选择

alias sd='fasd -sid'        # 选择目录
alias sf='fasd -sif'          # 选择文件
alias z='fasd_cd -d'       # 跳转至目录
alias zz='fasd_cd -d -i'  # 选择并跳转至目录

# 设置字体模式以及配置命令行的主题，语句顺序不能颠倒
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"

# 以下内容去掉注释即可生效：
# 启动错误命令自动更正
ENABLE_CORRECTION="true"

# 在命令执行的过程中，使用小红点进行提示
COMPLETION_WAITING_DOTS="true"

# 启用已安装的插件
plugins=(
  git extract fasd zsh-autosuggestions zsh-syntax-highlighting
)