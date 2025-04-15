-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("neocord").setup({})
-- require("neo-tree").setup({
--   window = {
--     mappings = {
--       ["P"] = {
--         "toggle_preview",
--         config = {
--           use_float = false,
--           use_image_nvim = true,
--           title = "Neo-tree Preview",
--         },
--       },
--     },
--   },
-- })
