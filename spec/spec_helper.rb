$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rest_api_provider'
require 'webmock/rspec'
require 'faraday'
WebMock.disable_net_connect!(allow_localhost: true)
