return {
	-- {-- Theme inspired by Atom
	-- 'navarasu/onedark.nvim',
	-- priority = 1000,
	-- config = function()
	-- 	require("onedark").setup {
	-- 		transparent = true
	-- 	}
	-- 	vim.cmd.colorscheme 'onedark'
	-- end},
	{
		'folke/tokyonight.nvim',
		priority = 1000,
		config = function()
			require("tokyonight").setup {
				style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
				transparent = false,
			}
			vim.cmd.colorscheme 'tokyonight'
		end
	}
}
