Log("glsl.lua", "LOADING")
return {
	setup = function()
		vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
			pattern = { "*.vert", "*.frag", "*.tesc", "*.tese", "*.geom", "*.comp" },
			command = "set filetype=glsl"
		})
	end
}
