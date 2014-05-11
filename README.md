sciposterpp
===========

Constructing posters is a core skill for people in science, and lots of people 
like to use LaTeX. There are several ways to do it, and one possibility is using 
the sciposter package available in every TeX distribution. The main idea is that 
LaTeX is not necessarily for equations, but it organizes everything in a very
suitable way for reviews and changes: _it's a markup language_.

This is why some people like using LaTeX and, for instance, sciposter for creating
posters (very often, extremely appealing ones).  **Sciposterpp** is a package that adds
a few macros to sciposter, as well as png icons to use as bullets and markers. Also, 
sciposterpp offers easibly customizable color themes. Currently, you can already 
pick three color themes out of the box (Dagobah, Korriban and Mandalore).

For instance, you can create a beautiful box with your result or graph using the macro 
\showybox{}. It's rendered by tikz. You can use icons to list itens using commands such as 
\inputups, \inputcirc, \inputno (see the example).

Feel free to contribute to this repository. I'd be especially gratefull for better 
theme colors, it's easy to write one. If you have used it in your poster and you 
want to share with us the final result, please send me a link.

I have been using this sample poster to develope the package: [download here](https://github.com/thmosqueiro/sciposterpp/blob/master/example/poster.pdf?raw=true).

Soon enough I should include more real life examples.


Idea and current status
-----

This package is working, you can definitely try it. Next I'll list what's in my mind
as the next tasks. Most of it should be done in the next _days_.

1. Organize everything according to **TDS**.
2. Organize better what should be in _additionals.sty_ and what should be in _sciposterpp.sty_.
3. Write down my blocks (I just have to copy from an old file and paste in an organized way).
4. Complete the themes
5. Make possible to import a user defined theme
6. Turn all png icons into tikz figures


**Tests:** my development is highly based on the texlive-sciposter
package available at the main Fedora repository, marked as version
svn15878.1.18.



Licensing
-----

This software is under MIT licensing. You'll find the terms in the LICENSE
file that should be shipped together with the source. Basically, you do whatever 
you please. You are not obliged to cite me, but if you do I'll appreciate that.
