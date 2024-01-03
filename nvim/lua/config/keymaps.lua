-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Spectre
vim.keymap.set("n", "<leader>S", '<cmd>lua require("spectre").toggle()<CR>', {
  desc = "Toggle Spectre",
})
vim.keymap.set(
  "n",
  "<leader>sw",
  '<cmd>lua require("spectre").open_visual({select_word=true})<CR>',
  {
    desc = "Search current word",
  }
)
vim.keymap.set(
  "v",
  "<leader>sw",
  '<esc><cmd>lua require("spectre").open_visual()<CR>',
  {
    desc = "Search current word",
  }
)
vim.keymap.set(
  "n",
  "<leader>sp",
  '<cmd>lua require("spectre").open_file_search({select_word=true})<CR>',
  {
    desc = "Search on current file",
  }
)

-- REST Client
vim.keymap.set("n", "<C-j>", '<cmd>lua require("rest-nvim").run()<CR>', {
  desc = "Run the request under the cursor",
  noremap = true,
})
