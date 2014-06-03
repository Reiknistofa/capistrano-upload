# Capistrano upload

Adds a `deploy:upload` task that can be used to copy files to the currently deployed version.

## Install

Add the library to your Gemfile:

```ruby
gem 'capistrano-upload', require: false
```

And load it into your deployment script config/deploy.rb:

```ruby
require 'capistrano/upload'
```

## Usage

Example of usage:

```
cap staging deploy:upload FILES=config/locales/en.yml
```

This will upload your locale file to the staging deployment.

## Responsibility

This task can be used to override files and may damage your deployment if used incorrectly. We take no responsibility for the use of this task. Use at your own risk!