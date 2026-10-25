-- Registered early so filetype detection works before plugins load
vim.filetype.add({
  extension = {
    tf = "terraform",
    tfvars = "terraform",
    svelte = "svelte",
    rs = "rust",
  },
})

require("config.lazy")
