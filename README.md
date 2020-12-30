# wombat256.vim

This is modified version of wombat256.vim found in internet. Below is
the commetary taken from the original version. The original version
can be found in my dotfiles in the initial commit.

> wombat256.vim - a modified version of Wombat by Lars Nielsen that also
> works on xterms with 88 or 256 colors. The algorithm for approximating the
> GUI colors with the xterm palette is from desert256.vim by Henry So Jr.

The original version calculates terminal colors from gui colors in runtime.
I changed it to set terminal colors explicitly. Also I added a couple of
highlight groups which are probably not existed back in 2008.
