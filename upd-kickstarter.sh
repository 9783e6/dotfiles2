git remote add kickstart https://github.com/nvim-lua/kickstart.nvim.git
git fetch kickstart
git subtree pull --prefix=nvim/.config/nvim kickstart master --squash
