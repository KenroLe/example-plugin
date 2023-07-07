local M = {}
M.test = function()
	vim.api.nvim_command("echo Hello world!")
end
return "Hello world!"
