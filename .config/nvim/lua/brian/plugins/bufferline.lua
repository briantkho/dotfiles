return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			diagnostics = "nvim_lsp",
			separator_style = "slant",
			numbers = "ordinal",
			mode = "buffers",
			offsets = { { filetype = "NvimTree", text = "File Explorer", text_align = "center" } },
			color_icons = true,
			persist_buffer_sort = true,
			always_show_bufferline = true,
			sort_by = "id",
		},
		highlights = {
			buffer_selected = { italic = false },
			diagnostic_selected = { italic = false },
			hint_selected = { italic = false },
			pick_selected = { italic = false },
			pick_visible = { italic = false },
			pick = { italic = false },
		},
	},
}
