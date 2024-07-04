return {
	"nosduco/remote-sshfs.nvim",
	dependencies = { "nvim-telescope/telescope.nvim" },
	opts = {
		-- Refer to the configuration section below
		-- or leave empty for defaults
	},
	config = function()
		require("remote-sshfs").setup({
			sshfs_args = {
				"-o follow_symlinks",
			},
		})
	end,
}
