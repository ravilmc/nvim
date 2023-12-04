local opt = vim.opt -- this is the vim options variable

--line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation 
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true


--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start" -- makes backspace work correctly

--clipboard
opt.clipboard:append("unnamedplus") -- copies while yanking

-- split windows

opt.splitright = true
opt.splitbelow = true

-- opt.iskeyword:append("-")
