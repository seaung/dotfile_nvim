-- nvim-tree快捷键配置
-- alt+m建打开或者关闭菜单面板
-- alt+m a 创建新的文件
-- alt+m r 重命名
-- alt+m x 剪切
-- alt+m c 拷贝
-- alt+m p 粘帖
-- alt+m d 删除
vim.keymap.set({"n", "i"}, "<A-m>", ":NvimTreeToggle<CR>", opts)


-- bufferline.nvim快捷键配置
vim.keymap.set({"n", "i"}, "<C-h>", ":BufferLineCyclePrev<CR>", opts)
vim.keymap.set({"n", "i"}, "<C-l>", ":BufferLineCycleNext<CR>", opts)

