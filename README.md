# Stay Whimsical

Because it's hard work to stay whimsical.

## Installation

This is built on [Fleaswallow][2]. We'll see how long it lasts.

Get a working binary of it (I'll help with this, eventually I'll have it easy to
download). Then, from this directory:

```
fleaswallow
```

and it should build the whole site in `build`.

### Cookbook

#### Add a new blog post

Running `fleaswallow -n <Blog post title>` will create a new textfile in
`posts/`. When you rebuild the site, it should show up at the top of the feed!

#### Add a new static page

For posts that aren't on a timeline (about page, project pages), add a Markdown
file to `pages/`. If it's `A-New_page.md`, it'll be in the generated site as
`A-New_page.html`.

#### Restyle a page

All the templates live in `templates`, and are named for what they are (so
`post-template.tmpl` is for blog posts, `page-template.tmpl` is for static
pages/...). It's built in [Jingoo][4], which implements _most of_ [Jinga2][5].

The way I've structured it, we also pull from a stylesheet in `static/css`. So
edit the CSS in that file, edit the templates for the markup, and regenerate the
site to check your work.

   [1]: https://brew.sh/
   [2]: https://github.com/pablo-meier/fleaswallow
   [3]: https://opam.ocaml.org/
   [4]: https://github.com/tategakibunko/jingoo
   [5]: http://jinja.pocoo.org/docs/2.10/
