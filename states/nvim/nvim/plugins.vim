" Vim has a package manager! Let's use as much as we can and let minpac take
" us the rest of the way!
packadd minpac

call minpac#init({'dir': $HOME . '/.local/share/nvim/site'})

call minpac#add('k-takata/minpac', {'type': 'opt'})

call minpac#add('easymotion/vim-easymotion')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-projectionist')
call minpac#add('tpope/vim-dispatch')
call minpac#add('tpope/vim-endwise')
call minpac#add('neomake/neomake')
call minpac#add('neoclide/coc.nvim', {'branch': 'release'})
call minpac#add('liuchengxu/vista.vim')
call minpac#add('saltstack/salt-vim')
" Themes
call minpac#add('challenger-deep-theme/vim', { 'name': 'challenger-deep' })
" Made optional so that we can load vim faster
" See SwitchColorScheme for function that loads these when swapping scheme
call minpac#add('sainnhe/gruvbox-material')
call minpac#add('ayu-theme/ayu-vim', {'type': 'opt'})
call minpac#add('drewtempelmeyer/palenight.vim', {'type': 'opt'})
call minpac#add('arcticicestudio/nord-vim', {'type': 'opt'})
call minpac#add('haishanh/night-owl.vim', {'type': 'opt'})
call minpac#add('dracula/vim', {'type': 'opt', 'name': 'dracula'})
call minpac#add('kaicataldo/material.vim', {'type': 'opt'})

call minpac#add('machakann/vim-highlightedyank')
call minpac#add('shime/vim-livedown')
call minpac#add('sainnhe/lightline_foobar.vim')
call minpac#add('jparise/vim-graphql')
call minpac#add('othree/yajs.vim')
call minpac#add('moll/vim-node')
call minpac#add('vim-scripts/SyntaxComplete')
call minpac#add('tiagofumo/vim-nerdtree-syntax-highlight')
call minpac#add('ervandew/supertab')
call minpac#add('janko/vim-test')
call minpac#add('vimwiki/vimwiki')
call minpac#add('blindFS/vim-taskwarrior')
call minpac#add('christoomey/vim-tmux-navigator')
call minpac#add('tbabej/taskwiki')
call minpac#add('pangloss/vim-javascript')
call minpac#add('scrooloose/nerdtree')
call minpac#add('itchyny/lightline.vim')
call minpac#add('itchyny/calendar.vim')
call minpac#add('tpope/vim-fugitive')
call minpac#add('niklaas/lightline-gitdiff')
call minpac#add('rhysd/git-messenger.vim')
call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('jiangmiao/auto-pairs')
call minpac#add('w0rp/ale')
call minpac#add('mattn/emmet-vim')
call minpac#add('yuttie/comfortable-motion.vim')
call minpac#add('wakatime/vim-wakatime')
call minpac#add('mxw/vim-jsx')
call minpac#add('heavenshell/vim-jsdoc')
call minpac#add('elixir-editors/vim-elixir')
call minpac#add('ryanoasis/vim-devicons')
