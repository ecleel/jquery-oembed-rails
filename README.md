# jquery-oembed-rails

Rails assets gem for the amazing [jquery-oembed-all](https://github.com/starfishmod/jquery-oembed-all) plugin.

## oEmbed

oEmbed is a format for allowing an embedded representation of a URL on third party sites. The simple API allows a website to display embedded content (such as photos or videos) when a user posts a link to that resource, without having to parse the resource directly.

http://oembed.com/

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-oembed-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-oembed-rails

## Usage

Add this line to application.js

    //= require jquery.oembed

Also Add this line for application.css

    *= require jquery.oembed

Then add this to you javascript file.

````
$(function(){
   $("a.embed").oembed();
});
````
Add `class="embed"` to anchor tag which contains the URL you wish to embed.  
Ex: `<a href="http://www.youtube.com/watch?v=8mwKq7_JlS8" class="embed"></a>`
or use `link_to` helper method `<%= link_to link.url, link.url, class: 'embed' %>`

for more information about plugin options read [Jquery-Oembed-All readme file] (https://github.com/starfishmod/jquery-oembed-all/blob/master/README.md)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery-oembed-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
