vim.api.nvim_create_autocmd({"BufWritePre"}, {
pattern = { "*.js", "*.lua", "*.jsx", "*.ts", "*.tsx", "*.css", "*.less", "*.scss", "*.json", "*.md" },
  callback = function()
    vim.cmd([[Prettier]])
  end,
})
