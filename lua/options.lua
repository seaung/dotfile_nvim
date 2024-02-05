local option = vim.opt
local buffer = vim.b
local global = vim.g

-- 全局配置
option.smarttab = true
option.number = true
option.showmode = true
option.clipboard = "unnamedplus"
option.completeopt = {"menu", "menuone", "noselect"}
option.mouse = "a"
option.backspace = { "indent", "eol", "start" }
option.tabstop = 4
option.shiftwidth = 4
option.expandtab = true
option.shiftround = true
option.autoindent = true
option.smartindent = true
option.relativenumber = true
option.wildmenu = true
option.hlsearch = true
option.cursorline = true
option.termguicolors = true
option.signcolumn = "yes"
option.autoread = true
option.title = true
option.swapfile = false
option.backup = false
option.updatetime = 50
option.ignorecase = true
option.smartcase = true
option.exrc = true
option.wrap = true
option.splitright = true
option.termguicolors = true

-- 缓冲区配置
buffer.fileenconding = "utf-8"

-- 设置leader键
global.mapleader = ""

