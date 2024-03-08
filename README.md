administrate-rich-text
A plugin for Rails 7+ to allow the use of ActionText rich_text_area fields in Administrate.

ActionTexct is based on the Trix WYSIWYG editor.

The Administrate field is compatible with Rails Active Storage, so Rails will seamlessly handle attachment storage in your Wysiwyg field.

Install
Add administrate-rich-textto your Gemfile:

gem 'administrate-rich-text'
Install:

$ bundle install
Add javascript and CSS files to the asset pipeline and manifest:

$ rails g admin:actiontext_assets
Usage
Add an ActionText rich_text_area field to app/dashboards/foo_dashboard.rb:

ATTRIBUTE_TYPES = {
  bar: Field::RichTextArea
}.freeze

# Ruby on Rails Tutorial

## "hello, world!"

This is the first application for the
[*Ruby on Rails Tutorial*](https://www.railstutorial.org/)
by [Michael Hartl](https://www.michaelhartl.com/). Hello, world!

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
