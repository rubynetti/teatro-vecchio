[![Gem Version](https://badge.fury.io/rb/teatro-vecchio.svg)](https://badge.fury.io/rb/teatro-vecchio)

# teatro-vecchio

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "teatro-vecchio"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: teatro-vecchio
```

If you use github pages:

```yaml
remote_theme: rubynetti/teatro-vecchio
theme: teatro-vecchio
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install teatro-vecchio

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Plugins

Teatro Vecchio comes with [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag) plugin preinstalled to make sure your website gets the most useful meta tags. See usage to know how to set it up.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `teatro-vecchio.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
