local rest_setup, rest = pcall(require, "rest-nvim")
if not rest_setup then
  print("issue with rest nvim")
	return
end

rest.setup()
