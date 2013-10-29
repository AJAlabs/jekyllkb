## JekyllKB

[JekyllKB](http://jekyllkb.com) - A Knowledge Base framework for [jekyll](http://jekyllrb.com) the static site generator in Ruby.

JekyllKB can be used as a knowledge base framework or starter theme for your Jekyll documentation site.

THIS IS A PRE-RELEASE VERSION. STAY TUNED!

### Usage

- placeholder


### Resources & Dependancies

- [Color Me SASS](http://richbray.me/cms/)
- [Font Awesome Icons](http://fortawesome.github.io/Font-Awesome/icons/)
- [Grunt: The JavaScript Task Runner](http://gruntjs.com)
- [Jekyll](http://jekyllrb.com/)
- [jekyll-assets](https://github.com/ixti/jekyll-assets)
- [Liquid - Template engine](https://github.com/Shopify/liquid/wiki/Liquid-for-Designers)
- [Modernizr](http://modernizr.com)
- [Sass - Syntactically Awesome Stylesheets](http://sass-lang.com/)
- [SASS Bootstrap](https://github.com/jlong/sass-bootstrap)
- [Uglifier](https://github.com/lautis/uglifier)

[Introduction to Jekyll-Assets](http://ixti.net/software/2012/12/30/unleash-mr-hyde-introduction-of-jekyll-assets.html)


### Requirements

Installing JekyllKB is easy and straight-forward, but there are a few requirements you’ll need to make sure your system has before you start. [Git](http://git-scm.com) or [rsync](https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/rsync.1.html) is recommended but not required.

- [Ruby](http://www.ruby-lang.org/en/downloads/)
- [RubyGems](http://rubygems.org/pages/download)
- Linux, Unix, or Mac OS X


### Directory Structure and Ruby on Rails style asset pipeline

```
jekyllkb/
├── _assets
|    ├── fonts
|    ├── images
|    ├── javascripts
|    |   ├── bootstrap.js  // Bootstrap compiled javascript
|    |   ├── jekyllkb.js  // JekyllKB javascript that requires all other javascripts
|    |   ├── jquery.js  // jQuery
|    |   ├── custom  // Custom javascripts
|    ├── stylesheets // Preprocessed Sass styles
├── _includes
|    ├── custom  // directory to store your custom includes
|    ├── analytics.html  // Google Analytics
|    ├── footer.html  //site footer
|    ├── header.html  //site head
├── _layouts
|    ├── custom  // directory to store your custom layouts
|    ├── home.html  // homepage layout
|    ├── page.html  // page layout
|    ├── post-index.html  // post listing layout
|    └── post.html  // post layout
├── _posts // Blog posts
├── articles // Knowledge Base articles
├── pages // Static site pages
└── index.html  // Homepage
```


### Customizing 

- placeholder


### Bugs and Feature Requests

Have a bug or a feature request? [Please open a new issue](https://github.com/Synculus/jekyllkb/issues/new). Before opening an issue, please search for existing [issues](https://github.com/Synculus/jekyllkb/issues) in this repo as well as the [mojombo/jekyll](https://github.com/mojombo/jekyll/issues) repository.


### Versioning

**THIS IS A PRE-RELEASE VERSION**

Jekyll**KB** is maintained under the Semantic Versioning guidelines as much as possible.

Releases will be numbered with the following format:

`<major>.<minor>.<patch>`

And constructed with the following guidelines:

* Breaking backward compatibility bumps the major (and resets the minor and patch)
* New additions without breaking backward compatibility bumps the minor (and resets the patch)
* Bug fixes and misc changes bumps the patch

For more information on SemVer, please visit [http://semver.org/](http://semver.org/).


### Support, Troubleshooting and Discussions

If you're having any problems with JekyllKB, checkout the official [jekyll](http://jekyllrb.com) site, the [JekyllKB](http://jekyllkb.com) site and there's always [stackoverflow](http://stackoverflow.com/questions/tagged/jekyll). You can also see if there's someone available at the #jekyllkb or the #jekyll IRC channels on irc.freenode.net.


### License

See the [LICENSE](https://github.com//Synculus/jekyllkb/blob/master/LICENSE.md) file for licensing and copyright details.


### Authors

**AJ Acevedo**

- [http://twitter.com/aj_acevedo](https://twitter.com/aj_acevedo)
- [http://github.com/AJ-Acevedo](https://github.com/AJ-Acevedo)
- [http://AJAcevedo.com](http://AJAcevedo.com)
- IRC freenode.net nick: _AJ

**Mike Barnard**

- [http://twitter.com/mbarnard](https://twitter.com/mbarnard)
- [http://github.com/barnardm](https://github.com/barnardm)
- [http://mBarnard.com](http://mbarnard.com)
- IRC freenode.net nick: mbarnard
