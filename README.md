# .grimmbraten

New Mac? No Problem! Follow these steps and you will be up and running with your new development environment in no time :)

# How to setup a new Mac

Clone hidden repository to your root directory:

```zsh
git clone git@github.com:grimmbraten/.grimmbraten.git ~/.grimmbraten
```

Create symbolic link for `.zshrc` in root directory:

```zsh
ln -s ~/.grimmbraten/.zshrc ~/.zshrc
```

Create symbolic link for `gitconfig` in root directory:

```zsh
ln -s ~/.grimmbraten/.gitconfig ~/.gitconfig
```

Apply your personal preferences in the hidden `.zshrc` configuration file:

```zsh
code ~/.zshrc
```
