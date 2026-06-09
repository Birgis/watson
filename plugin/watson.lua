vim.api.nvim_create_user_command("Watson", function()
  vim.notify(require("watson").hello())
end, {})
