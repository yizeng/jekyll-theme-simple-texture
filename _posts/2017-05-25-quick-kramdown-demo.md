---
layout: post
title: "Quick kramdown demo"
description: "A quick demo post to some kramdown features."
categories: [demo]
tags: [demo, jekyll]
redirect_from:
  - /2017/05/25/
---

> This is [kramdown][kramdown] formatting test page for [Simple Texture][Simple Texture] theme.

* Kramdown table of contents
{:toc .toc}

# General Usage

This is a normal paragraph.

This is [a link](http://yizeng.me) to my homepage.
A [link](http://yizeng.me/blog "Yi Zeng's Blog") can also have a title.

This is a ***text with light and strong emphasis***.

This **is _emphasized_ as well**.

This *does _not_ work*.

This **does __not__ work either**.

This is a footnote[^1].

This scarcely known tag emulates <kbd>keyboard text</kbd>, which is usually styled like the `<code>` tag.

This tag should denote <ins>inserted</ins> text.

The emphasize tag should _italicize_ text.

This tag will let you <strike>strikeout text</strike>.

## Blockquotes

> ruby -v
>
> tsc -v

### Nested

> This is a paragraph in blockquote.
>
> > A nested blockquote.
>

### Lists inside

> Unordered List
> * lists one
> * lists two
> * lists three
>
> Ordered List
> 1. lists one
> 2. lists two
> 3. lists three

### Long lines

> Jekyll is a simple, blog-aware, static site generator perfect for personal, project, or organization sites. Think of it like a file-based CMS, without all the complexity. Jekyll takes your content, renders Markdown and Liquid templates, and spits out a complete, static website ready to be served by Apache, Nginx or another web server. Jekyll is the engine behind GitHub Pages, which you can use to host sites right from your GitHub repositories.

## Lists

* list 1 item 1
  * nested list item 1
  * nested list item 2
  * nested list item 3 with blockquote
> ruby -v
>
> tsc -v
* list 1 item 2
* list 1 item 3

## Tables


* Table 1

    |-----------------+------------+-----------------+----------------|
    | Default aligned |Left aligned| Center aligned  | Right aligned  |
    |-----------------|:-----------|:---------------:|---------------:|
    | First body part |Second cell | Third cell      | fourth cell    |
    | Second line     |foo         | **strong**      | baz            |
    | Third line      |quux        | baz             | bar            |
    | Footer row      |            |                 |                |
    |-----------------+------------+-----------------+----------------|

* Table 2

    |---
    | Default aligned | Left aligned | Center aligned | Right aligned
    |-|:-|:-:|-:
    | First body part | Second cell | Third cell | fourth cell
    | Second line |foo | **strong** | baz
    | Third line |quux | baz | bar
    | Footer row

## Horizontal Rules

* * *

---

  _  _  _  _

---------------

## Images

Here comes an image!

![smiley](https://kramdown.gettalong.org/overview.png)

[^1]: This is a footnote.

[kramdown]: https://kramdown.gettalong.org/
[Simple Texture]: https://github.com/yizeng/jekyll-theme-simple-texture