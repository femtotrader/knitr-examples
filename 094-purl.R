## ----test-a, eval=TRUE---------------------------------------------------
1+1
strsplit('hello world', ' ')


## ----test-b, fig.width=10, fig.height=7, dev='svg', dpi = 120------------
if (FALSE) plot(1:10)


## ----test-c, eval=FALSE--------------------------------------------------
# paste(letters, collapse = '|')
# if (1 == 1) {
#   'Awesome!'
# }




## ----test-e, error=TRUE--------------------------------------------------
try({
1 + 'a'
})

