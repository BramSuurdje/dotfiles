# Arch config files

here is where i store my arch linux configuration files. to fully install and use my .zshrc file. you need to install the following dependencies:

```bash
pacman -S zsh curl

#install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#install ohmyposh
curl -s https://ohmyposh.dev/install.sh | bash -s

#install the following 3 plugins for ohmyzsh using the following commands
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_CUSTOM/plugins/you-should-use #youshoulduse
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting #zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions #zsh-autosuggestions
```
