print("You feelings are valid and you are valued.")
vim.cmd.colorscheme('torte')
-- These are supposed to be my custom functions
-- extra kinky shit func ()
vim.g.kinky_number = 1
function extrakinky ()
	if vim.g.kinky_number == 1 then
		print("press me harder mommy :3")
		vim.g.kinky_number = vim.g.kinky_number + 1
	elseif vim.g.kinky_number == 2 then
		print("oh yes harder!!!!!! <3")
		vim.g.kinky_number = vim.g.kinky_number + 1
	elseif vim.g.kinky_number == 3 then
		print("AHHHHHHHHHHHHHH <3 <3 <3 <3")
		vim.g.kinky_number = 1
	end
end

-- these are supposed to be my own custom bindings that make sense to me.
-- I'm telling this so that you know why this entire thing is so shit
vim.keymap.set('n', 'äwhore', function() extrakinky() end)
vim.keymap.set('n', 'j','gj')
vim.keymap.set('n', 'k','gk')
vim.keymap.set('n', 'äc', ':!gcc -Wall -Wextra -Werror -Wpedantic *.c<Return>')
vim.keymap.set('n', 'ätc', ':tabnew<Return>')
vim.keymap.set('n', 'ätn', ':tabnext<Return>')
vim.keymap.set('n', 'ätp', ':tabprevious<Return>')
vim.keymap.set('n', '<F11>', '<C-]>')
vim.keymap.set('n', '<F12>', '<C-O>')
