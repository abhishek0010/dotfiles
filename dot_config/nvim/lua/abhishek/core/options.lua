local opt = vim.opt -- saving global vim variable short name

-- line number config
opt.relativenumber = true
opt.number = true

-- tabs and indentation config
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line warpping config
opt.wrap = false

-- search settings config
opt.ignorecase = true
opt.smartcase = true

-- cursorline sconfig
opt.cursorline = true

-- appearence config
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard config
opt.clipboard:append("unnamedplus")

--split window config
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

-- turn off swapfile
opt.swapfile = false
