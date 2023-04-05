require('bahadine')
if vim.g.neovide then
    vim.o.guifont = "Hack,Noto_Color_Emoji:h10" -- text below applies for VimScript
end

-- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
vim.g.neovide_transparency = 0.8
vim.g.neovide_floating_blur_amount_x = 4.0
vim.g.neovide_floating_blur_amount_y = 4.0
