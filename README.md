# ThePrimeagen's init.lua

<!-- GETTING STARTED -->
## Getting Started
### Install the following:
* **[ripgrep](https://github.com/BurntSushi/ripgrep)** (It's in the Debian repos)
  ```sh
  sudo apt install ripgrep
  ```
* **[Use the latest version of Zsh](https://zsh.sourceforge.io/Arc/source.html)** <-- Link
* You will need a recent version of **NeoVim** too, the ones in the apt repos are too old.
* The most compatable version of NeoVim for this config, is **[NVIM v0.9.4](https://github.com/neovim/neovim/releases)**
* Use these commands to install it, and u must have Packer installed alongside this `init.lua` repo too


**- Then you can git clone this repo in your home directory, and run the dev bash script to clean out your current nvim files**
```bash
#!/usr/bin/env bash

# To start with a clean slate, you will need to delete and remove your current/previous neovim files and dirs.
rm -rf ~/.config/nvim
ln -s $(pwd) ~/.config/nvim
```
**- Then install NVIM v0.9.4, and Packer**
```bash
wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
chmod +x nvim.appimage
sudo mv nvim.appimage /usr/local/bin/nvim

# git clone packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\\n ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Installation Video walkthrough by ThePrimeagen:
**How to create this init.lua from scratch: https://youtu.be/w7i4amO_zaE**


- I have since installed Tabnine
- **[How to install Tabnine in NeoVim: Detailed instructions. Click here.](https://github.com/LinuxUser255/BashAndLinux/blob/main/Tabnine_Install.md)**
- What the file structure looks like:
  
![init lua](https://user-images.githubusercontent.com/46334926/230166494-c42825b4-7a2e-4d62-b89a-b7bde9c62326.png)
---

**[Click here for NeoVim documentation on netrw:](https://neovim.io/doc/user/pi_netrw.html#:~:text=Netrw%20makes%20reading%20files%2C%20writing,plugin%20on%20%22%20plugins%20are%20enabled)**

### How to use netrw. The basics.
- Enter netrw from the terminal: `nvim . `
- Runtimepath: `:h rtp`
- Create a new file: enter netrw: `nvim .` press the percent sign `%` then name it.
- Create a directory, enter netrw `nvim .` then press d, then name it.
- To source a file use the command `:so`
- Scroll using `j and k`, (up and down)
- Select / open a file or dir with `Enter`
- Close a file `leader pv` *the leader key is the spacebar*
- Fuzzy find while in netrw `leader pf`
- Open the fuzzy finder from within a neovim file (accessed via netrw): `Ctrl + p`
- Scroll up and down within the fuzzy finder using `up and down arrow keys` and typing the file name
- Open up the file tree without closing the file you are in. use the cmd `:Vex` vertical explore. (split window).
- Hop left-right between windows: enter *window mode* `ctrl + w` then `l` to go right & `ctrl + w` + `h` go left.
- Return to the original file, (close all window splits), `ctrl + w` + `o`

---
For anyone that is interested in Prime's vimrc, he will have a commit log below
documenting each commits (easy to C-f the change you want to know
about though i would just suggest `git log -S`).

### Change Log (as of the date of me forking this repo: 04/05/2023
* [33eee9ad](https://github.com/ThePrimeagen/init.lua/commit/33eee9ad0c035a92137d99dae06a2396be4c892e) initial commits
* [cb210006](https://github.com/ThePrimeagen/init.lua/commit/cb210006356b4b613b71c345cb2b02eefa961fc0) netrw, autogroups for yank highlighting, and auto remove whitespace
* [c8c0bf4a](https://github.com/ThePrimeagen/init.lua/commit/c8c0bf4aeacd0bd77136d9c5ee490680515a106b) zenmode.  i really like this plugin
* [81c770d2](https://github.com/ThePrimeagen/init.lua/commit/81c770d2d2e32e59916b39c7f5babbc8560f7a82) copilot testing
* [4a96e645](https://github.com/ThePrimeagen/init.lua/commit/4a96e6457b0a0241ca7361ce62177aa6b9a33a38) fugitive mappings for push and pull
* [a3bad06a](https://github.com/ThePrimeagen/init.lua/commit/a3bad06a4681c322538d609aa1c0bd18880f77c6) disabled eslint.  driving me crazy


