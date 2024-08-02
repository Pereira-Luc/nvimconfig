local modules = {"config.options", "config.mappings", "config.plugins"}

for _, mod in ipairs(modules) do
    local ok, err = pcall(require, mod)
    -- config.custom may be empty. It's a optional module
    if not ok then
        error(("Error loading %s...\n\n%s"):format(mod, err))
    end
end
