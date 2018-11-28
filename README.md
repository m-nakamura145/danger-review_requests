# Danger::ReviewRequests

[![Gem Version](https://badge.fury.io/rb/danger-review_requests.svg)](https://badge.fury.io/rb/danger-review_requests)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/m-nakamura145/danger-review_requests/blob/master/LICENSE.txt)
[![CircleCI](https://circleci.com/gh/m-nakamura145/danger-review_requests.svg?style=svg)](https://circleci.com/gh/m-nakamura145/danger-review_requests)

A danger plug-in to request a review in pull requests.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'danger-review_requests'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install danger-review_requests

## Usage
The easiest way to use is just add this to your `Dangerfile`:

```ruby
# Request a review of pull requests randomly
review_requests.request(['m-nakamura145-bot','m-nakamura145-bot2'].sample(1))
```    


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/m-nakamura145/danger-review_requests](https://github.com/m-nakamura145/danger-review_requests). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Danger::ReviewRequests project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/m-nakamura145/danger-review_requests/blob/master/CODE_OF_CONDUCT.md).
