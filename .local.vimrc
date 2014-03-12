map <Leader>rr :call CleanShell("docker build -t local-base ".g:basePath)<CR>
map <Leader>rs :call CleanShell("docker run -i -t local-base /bin/bash")<CR>




