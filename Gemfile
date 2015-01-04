source 'https://rubygems.org'

# Declare your gem's dependencies in status_plugin2.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use a debugger
# gem 'byebug', group: [:development, :test]
group :development, :test do
  gem 'thor'
  gem 'ripper-tags'
  gem 'gem-ripper-tags'
  gem 'guard'
  gem 'guard-shell'
  gem 'observer'
  gem 'rev'
  gem 'rcodetools'
  gem 'rdefs'
  gem 'pry'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'hirb'

  gem 'hirb-unicode'
  if RUBY_VERSION >= '2.0.0'
    gem 'pry-byebug'
  else
    # 以下はRuby1.9の時のみ使う(pry-byebugの代わりに)
    # debuggerは1.9以下でしか動作しない, remote は byebug で使えないようになった
    gem 'pry-debugger'
    gem 'pry-remote'
  end
  gem 'pry-theme'
  gem 'rubocop'
  gem 'ruby-lint'
  gem 'method_source', ">= 0.8.2"
  gem 'gist'
  gem 'yard'
  gem 'guard-yard'
end
