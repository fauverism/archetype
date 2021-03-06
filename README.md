# Archetype

[![Build Status](https://api.travis-ci.org/linkedin/archetype.svg)](https://travis-ci.org/linkedin/archetype) [![Gem Version](https://badge.fury.io/rb/archetype.svg)](http://badge.fury.io/rb/archetype)
[![Dependency Status](https://gemnasium.com/eoneill/archetype.svg)](https://gemnasium.com/eoneill/archetype)

Archetype is a Compass/Sass based framework for authoring configurable, composable UI components and patterns.
The natural language syntax that Archetype provides allows your designers and developers to discuss UI compositions using the same vocabulary.

## Resources

- [Archetype Homepage](http://www.archetypecss.com/)
- [Documentation](http://www.archetypecss.com/documentation/)
- [Components](http://www.archetypecss.com/components/)
- [Tutorials](http://www.archetypecss.com/tutorials/)
- [Blog](http://www.archetypecss.com/blog/)
- [Add-ons](http://www.archetypecss.com/addons/)
- [Discussion](https://github.com/eoneill/archetype/issues)
- [Archetype configuration](http://www.archetypecss.com/documentation/configuration/)

## Developing Archetype

If you're looking to contribute to Archetype, check out the [CONTRIBUTING](CONTRIBUTING.md) article.

## Installation

### Install the gem

```sh
[sudo] gem install archetype --pre
```

Instead of installing the gem directly via the command line, we recommend using [Bundler](http://gembundler.com/) to manage your gem dependencies.

### Creating a new project with Archetype

```sh
compass create ~/workspace/your-project -r archetype --using archetype
```

### Adding Archetype to an existing Compass project

In your `config.rb`, add

```ruby
require "archetype"
```

### Import Archetype into your Sass file

```sass
@import "archetype";
```

Learn more about [Archetype configuration](http://www.archetypecss.com/documentation/configuration/).

## Credits

### Author

Archetype was originally written by [Eugene O'Neill](http://www.linkedin.com/in/eugeneoneill).

### Inspiration

- [Styleguides for the Web](http://paulrobertlloyd.com/2010/12/styleguides_for_the_web/)
- [BBC Global Experience Language](http://www.bbc.co.uk/gel)
- [Our Living Style Guide (Writing maintainable HTML/CSS)](http://blog.rjmetrics.com/our-living-style-guide-writing-maintainable-htmlcss/)
- [The Fight for a Living Style Guide](http://www.mapletonhillmedia.com/the-fight-for-a-living-style-guide/)
- [Anchoring Your Design Language in a Live Style Guide ](http://uxmag.com/articles/anchoring-your-design-language-in-a-live-style-guide)
- [Unifying Agile and UX with Live Style Guides](https://speakerdeck.com/u/thoughtmerchant/p/unifying-agile-and-ux-with-live-style-guides)
- [Twitter Bootstrap](http://twitter.github.com/bootstrap/)
- [ZURB Foundation](http://foundation.zurb.com/)

### Special Thanks

- [Johnathan Leppert](http://www.linkedin.com/in/jleppert)
- [Jakob Heuser](http://www.felocity.com/)
- [David Delo](http://www.linkedin.com/in/daviddelo)
- [Robert Martone](http://www.linkedin.com/in/robertmartone)
- [Sean Sands](http://www.linkedin.com/in/snds117)
- [Chris Eppstein](http://chriseppstein.github.com/)
- [LinkedIn](http://www.linkedin.com/)
- [Compass](http://compass-style.org/)
- [Sass](http://sass-lang.com/)

### Acknowledgements

This project couldn't have been made possible without the amazing work by the following heroes:

- Dave Gandy for his awesome work on [FontAwesome](http://fortawesome.github.com/Font-Awesome/)
- Chris Eppstein and other contributors of [Compass](http://compass-style.org/) for building an amazing framework, and for some great scaffolding code we've _borrowed_
- Hampton Catlin, Nathan Weizenbaum, Chris Eppstein and contributors for [making CSS fun again](http://sass-lang.com/)
- Nicolas Gallagher and Jonathan Neal for some [Normalize.css](https://github.com/necolas/normalize.css) greatness
- Nicolas Gallagher, Jonathan Neal, Kroc Camen, Paul Irish, and others for [HTML5 Boilerplate](http://html5boilerplate.com/)
