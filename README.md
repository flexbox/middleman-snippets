# Middleman snippets

I’m a big fan of Middleman. I’ve built [my website](http://davidl.fr) on it, as well as [foundation boilerplate](https://github.com/flexbox/foundation-boilerplate) and [advices for good scalable css](http://guidecss.fr). HTML files use [slim template language](https://github.com/slim-template/slim).

This repository serves as a library of commonly used Middleman snippets.

## Contents

### Blog

- [List of posts](posts-list.html.slim) for archive or condensed index pages.
- [navigation with previous / next](posts-navigation.html.slim) article on post page.

### Layout

- [Page title with site title fallback](layout-page-title.html.slim)

### Data

- [List of items](data-list.html.slim) from a particular `.yml` file in the `/data` directory.

### Time

- [Current year](time-current-year.html.slim) for things like copyright.
- [Current date](time-month-day-year.html.slim) as full month, day, and year.

## Helpers

### Pages

- [Navigation with active class](pages_nav_helper.rb) with a custom helper `active_link_to`.

### Icons

- [Accessibility-minded icons](font_awesome_helper.rb) with Font Awesome.

## License

From an original idea of [mdo](https://github.com/mdo/jekyll-snippets) offered to the community by [flexbox](https://github.com/flexbox).

Licensed under [MIT](LICENSE).
