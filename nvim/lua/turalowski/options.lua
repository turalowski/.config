-- IT IS BETTER TO ADD DEFAULT OPTIONS HERE BECAUSE IF YOU WANT TO UPDATE THEM NEXT TIME, IT WILL BE EASY
-- NOTE FROM YOUR DAD
-- If you want to learn more about options, `:help options`

vim.opt.backup = false -- creates a backup file
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
vim.opt.cmdheight = 2 -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- for cmp ??
vim.opt.conceallevel = 0 -- `` is visible in markdown files
vim.opt.fileencoding = "utf-8" -- if you don't know what is it, close the file.
vim.opt.hlsearch = true -- highlight all matches on previous search pattern
vim.opt.ignorecase = true -- ignore case in search patterns
vim.opt.mouse = "a" -- allow the mouse to be used in nvim
vim.opt.pumheight = 10 -- pop up menu hight
vim.opt.showmode = false -- i use status bar so I don't need to see --  INSERT --
vim.opt.showtabline = 2 -- always show tabs
vim.opt.smartcase = true -- smart case
vim.opt.smartindent = true -- make indenting smart
vim.opt.splitbelow = true -- force all horizontal splits to go bellow instead of above
vim.opt.splitright = true -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false -- creates a swapfile
vim.opt.timeoutlen = 1000 -- time to wait for a mapped sequence to complete (in ms)
vim.opt.undofile = true -- enable persistent undo
vim.opt.updatetime = 300 -- faster completion
vim.opt.writebackup = false -- ?
vim.opt.expandtab = true -- covnert tabs to spaces
vim.opt.shiftwidth = 2 -- the number of spaces inserted for each identation
vim.opt.cursorline = true -- highlight the current line
vim.opt.number = true -- set numbered lines
vim.opt.relativenumber = false -- set relative numbered lines
vim.opt.numberwidth = 4 -- set number column width to 2 (default 4)
vim.opt.signcolumn = "yes" -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false -- display lines as one long line
vim.opt.scrolloff = 8 -- set scroll close to bottom
vim.opt.sidescrolloff = 8 -- set scroll close to right
vim.opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
vim.opt.shortmess:append "c" -- Avoid hit enter proms
vim.opt.whichwrap:append "<,>,[,],h,l" -- Allowed keys to move the cursor
vim.opt.iskeyword:append "-"
