vim.diagnostic.config({
  float = { source = "always", border = border },
  virtual_text = false,
  signs = true,
})

vim.cmd([[ autocmd! CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]])
