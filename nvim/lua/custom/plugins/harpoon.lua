return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local harpoon = require("harpoon")

		vim.keymap.set("n", "<leader>a", function() harpoon:list():append() end,
			{ desc = '[A]ppend the current file to harpoon' })
		vim.keymap.set("n", "<leader>h", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end,
			{ desc = 'Show [h]arpoon list' })

		vim.keymap.set("n", "<C-w>", function() harpoon:list():select(1) end, { desc = 'First harpoon mark' })
		vim.keymap.set("n", "<C-t>", function() harpoon:list():select(2) end, { desc = 'Second harpoon mark' })
		vim.keymap.set("n", "<C-n>", function() harpoon:list():select(3) end, { desc = 'Third harpoon mark' })
		vim.keymap.set("n", "<C-s>", function() harpoon:list():select(4) end, { desc = 'Fourth harpoon mark' })
	end
}
