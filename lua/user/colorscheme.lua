-- local status, _ = pcall(vim.cmd, "colorscheme onedark")
-- if not status then
-- 	print("Colorscheme not found!")
-- 	return
-- end
--
--
local onedark_status, onedark = pcall(require, "onedark")
if not onedark_status then
	return
end

onedark.setup({
  style = 'darker',
  transparent = true

})
onedark.load()

