require 'rubygems'
require 'httparty'

class Resty
  include HTTParty
  base_uri 'https://pokeapi.co/api/v2/'

  def posts
    self.class.get('/pokemon/1')
  end
end

resty = Resty.new
puts resty.posts