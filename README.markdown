#### Initial Setup

* rails g rspec:install

#### Add this to spec/spec_helper
```ruby
 require 'rspec/rails' # below
 require 'rspec/autorun'
 require 'capybara/rspec'
```
#### bundle binstubs rspec-core

#### Remove the test, no longer need
*  git rm -rf test 