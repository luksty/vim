from urllib.request import urlopen
html = urlopen("https://github.com/altercation/vim-colors-solarized")
for el in html:
    print(el)
xxx
