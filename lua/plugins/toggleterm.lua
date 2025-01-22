return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  vim.keymap.set("n", "<leader>t", "<Ignore>", { desc = "Toggleterm" }),
  vim.keymap.set("n", "<leader>tf", ":ToggleTerm size=40 direction=float<cr>", { desc = "Float terminal" }),
  vim.keymap.set("n", "<leader>tg", ":TermExec size=40 direction=float cmd=lazygit<cr>", { desc = "Lazygit" }),
  vim.keymap.set("n", "<leader>tb", ":TermExec size=40 direction=float cmd=btop<cr>", { desc = "BTop" }),
  vim.keymap.set("n", "<leader>tp", ":TermExec size=40 direction=float cmd=bpython<cr>", { desc = "BPython" }),
}
