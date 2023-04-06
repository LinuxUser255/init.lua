-- color scheme and transparent background
 --require("tokyonight.colors").setup({
--     disable_background = false
 --})

 function ColorMyPencils(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)


    -- uncomment the following lines to enable transparent background.
	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()

