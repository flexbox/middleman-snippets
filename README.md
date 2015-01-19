# Middleman snippets

I’m a big fan of Middleman. I’ve built [my website](http://davidl.fr) on it, as well as [foundation boilerplate](https://github.com/flexbox/foundation-boilerplate) and [advices for good scalable css](http://guidecss.fr). HTML files use [slim template language](https://github.com/slim-template/slim).

This repository serves as a library of commonly used Middleman snippets.

## Contents

### Posts

- [List of posts](posts-list.html.slim) for archive or condensed index pages.

### Pages

- [Navigation with active class](pages-nav.rb) with a custom helper `active_link_to`.

### Layout

- [Page title with site title fallback](layout-page-title.html.slim)

### Data

- [List of items](data-list.html.slim) from a particular `.yml` file in the `/data` directory.

### Time

- [Current year](time-current-year.html.slim) for things like copyright.
- [Current date](time-month-day-year.html.slim) as full month, day, and year.

## Get involved

Have a suggestion or bug fix? Check the [editorconfig](.editorconfig). Open a pull request or issue. I'd be happy to have more snippets here. Update the list above and include the snippet with a clear file name and the simplest SLIM / HTML possible.

## Contribute

If you like the middleman project feel free to [contribute](https://plasso.co/s/4dXbHBorC3).

## License

From an original idea of [mdo](https://github.com/mdo/jekyll-snippets) offered to the community by [flexbox](https://github.com/flexbox).

Licensed under [MIT](LICENSE).
