require 'rubygems'
require 'httparty'
class HomeController < ApplicationController
  def index
    
    
   

  end

  def pokemon
    #@result = HTTParty.get('https://pokeapi.co/api/v2/pokemon/1')
    @result = HTTParty.get('https://pokeapi.co/api/v2/pokemon?offset=0&limit=20')
  end
end
