require 'uri'
require 'net/http'

class TrucksController < ApplicationController
  def index
    uri = URI('https://data.sfgov.org/resource/rqzj-sfat.json?$q=tacos')
    res = Net::HTTP.get_response(uri)
    @results = res.body
  end
end
