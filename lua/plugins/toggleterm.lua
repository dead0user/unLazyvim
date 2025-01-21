return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  vim.keymap.set("n", "<leader>t", ":ToggleTerm size=40 direction=float<cr>", { desc = "Float terminal" }),
}
