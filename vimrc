" Define RunFunction command for testing individual functions in vim;
" 'command' creates a custom command, '!' overwrites the command name if it
" already exists; the command will be named 'RunFunction', 'execute' runs the
" rest of the command as an Ex command; '!' tells Vim to execute an external
" shell command, 'bash -c' means run the command in a bash shell and run the
" following string as a bash command; 'source' is used to source the current
" file in Vim, as '%' represents the current file name; 'input' is a Vim
" function that displays a prompt, in this case 'Function name: ', to which
" the user will respond with the function they want to run/test
command! RunFunction execute '!bash -c "source %; " . input("Function name: ")'


" Could not get this plugin to work
"call plug#begin('~/.vim/plugged')
"
" List your plugins here
" For example:
"Plug 'puremourning/vimspector'
"
"call plug#end()
