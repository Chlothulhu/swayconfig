# setting up pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# setting up NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
