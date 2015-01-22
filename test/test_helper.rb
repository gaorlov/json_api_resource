Bundler.require(:default, :test)
require 'minitest/autorun'
require 'webmock/minitest'
require 'pp'

# test resources
class User < AvvoApiClient::Resource
  self.site = "http://localhost:3000/api/1"
end
