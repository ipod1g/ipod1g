-- For macOS, located in .config/nvim/

if vim.g.vscode or vim.g.cursor then
  -- VSCode Neovim or Cursor IDE
  require "user.vscode_keymaps"
else
  -- Ordinary Neovim
end
