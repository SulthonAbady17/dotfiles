local M = {}

M.setup = function(on_attach, capabilities)
	require("lspconfig").html.setup({
		filetypes = {
			"html",
		},
		on_attach = on_attach,
		capabilities = capabilities,
	})
end

return M
