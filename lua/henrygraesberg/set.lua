vim.opt.guicursor = "n-v-c-i:blinkon0,n-v-c-i:block-Cursor"

vim.opt.nu = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s %l  %r"

vim.g.netrw_banner = 1
vim.g.netrw_browse_split = 0
vim.g.netrw_winsize = 25

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.diagnostic.config({ virtual_text = true })
