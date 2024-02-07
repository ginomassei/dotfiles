return {
	-- Set lualine as statusline
	'nvim-lualine/lualine.nvim',
	-- See `:help lualine.txt`
	opts = {
		options = {
			globalstatus = true,
			icons_enabled = true,
			theme = 'auto',
			component_separators = '|',
			section_separators = '',
		},
	},
}
