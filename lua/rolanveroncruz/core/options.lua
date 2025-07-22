vim.cmd("let g:netrw_liststyle=3")

local opt=vim.opt

opt.relativenumber = true
opt.number = true


-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting a new one.
opt.wrap = true

-- search settings
opt.ignorecase = true --ignore case when searching
opt.smartcase = true  -- if you include mixed case in search, assume case-sensitive search


opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start" --allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") --use system clipboard as default register

--split windows
opt.splitright = true
opt.splitbelow = true
