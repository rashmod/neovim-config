return {
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
	},
	{

		"windwp/nvim-ts-autotag",
		config = function()
			require("nvim-ts-autotag").setup({
				enable_close = true,
				enable_rename = true,
				enable_close_on_slash = true,
			})
		end,
	},
}
