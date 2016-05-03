# update pathogen.vim
curl -LSso "./vimfiles/autoload/pathogen.vim" https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
# update NERD_tree.vim
rm vimfiles/bundle/nerdtree/ -rf
git clone git@github.com:scrooloose/nerdtree.git vimfiles/bundle/nerdtree
rm vimfiles/bundle/nerdtree/.git/ -rf 
# update NERD_commenter.vim
rm vimfiles/bundle/nerdcommenter/ -rf
git clone git@github.com:scrooloose/nerdcommenter.git vimfiles/bundle/nerdcommenter
rm vimfiles/bundle/nerdcommenter/.git/ -rf
# update vim-markdown.vim
rm vimfiles/bundle/vim-markdown/ -rf
git clone git@github.com:plasticboy/vim-markdown.git vimfiles/bundle/vim-markdown
rm vimfiles/bundle/vim-markdown/.git/ -rf
