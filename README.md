# README

Prerequisites:
1. Ruby 2.6.5

## Installation Instructions
1. Install Ruby version 2.6.5
2. Install bundler via `gem install bundler`
3. Run `bundle install`

## Running Instructions
1. Run `bundle exec rails s`

This is a sample application that is meant to present a bare JSON api to 
for testing out Docker steps.

This services only exposes TWO endpoints:

`http://localhost:3000/` which returns a `welcome to docker starter` and 
`http://localhost:3000/time` which returns the current time.
