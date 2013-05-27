#= require jquery
#= require handlebars
#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require bootstrap
#= require_self
#= require store
#= require routes
#= require_tree ./controllers
#= require_tree ./models
#= require_tree ./templates
#= require_tree ./views

@App = Ember.Application.create()

App.Store = DS.Store.extend
  revision: 11,
  adapter: 'DS.FixtureAdapter'

