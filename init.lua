require "core"
require "core.options"

vim.defer_fn(function()
   require("core.utils").load_mappings()
end, 0)

-- s<F11>etup packer + plugins
require("core.packer").bootstrap()
require "plugins"


pcall(require, "custom")
