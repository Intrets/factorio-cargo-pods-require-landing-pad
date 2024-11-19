require("__intrets-lib__.rework-data")

local a, b, c = pcall(require, "a")
local d = 1


-- require("util.table")

-- table.insert(rtable.table_get_or_init_table(data.raw["cargo-pod"]["cargo-pod"], "created_effect"),
--     {
--         type = "direct",
--         action_delivery =
--         {
--             type = "instant",
--             target_effects =
--             {
--                 {
--                     type = "script",
--                     effect_id = "cargo-pod-trigger",
--                 },
--             }
--         }
--     })

-- table.insert(rtable.table_get_or_init_table(data.raw["temporary-container"]["cargo-pod-container"], "created_effect"),
--     {
--         type = "direct",
--         action_delivery =
--         {
--             type = "instant",
--             target_effects =
--             {
--                 {
--                     type = "script",
--                     effect_id = "cargo-pod-trigger",
--                 },
--             }
--         }
--     })
