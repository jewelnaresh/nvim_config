return {
	"jose-elias-alvarez/null-ls.nvim",
	ft = { "python" },
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup {
			sources = {
				null_ls.builtins.formatting.black,
				null_ls.builtins.diagnostics.mypy,
				null_ls.builtins.diagnostics.ruff,
			}
		}
	end
}
