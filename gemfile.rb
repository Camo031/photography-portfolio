source "https://rubygems.org"

# GitHub Pages gem (includes Jekyll and supported plugins)
gem "github-pages", group: :jekyll_plugins

# Optional: specify Jekyll version (GitHub Pages will override this)
# gem "jekyll", "~> 4.3.0"

# GitHub Pages supported plugins
group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
end

# Windows and JRuby does not include zoneinfo files
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :mswin, :x64_mingw, :jruby]