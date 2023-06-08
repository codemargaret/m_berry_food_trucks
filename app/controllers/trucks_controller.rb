require 'uri'
require 'net/http'

class TrucksController < ApplicationController
  def index
    uri = URI('https://data.sfgov.org/resource/rqzj-sfat.json?$q=tacos')
    res = Net::HTTP.get_response(uri)
    results = JSON.parse(res.body)
    # remove_unapproved = results.delete_if { |r| r["approved"] ? }
    @ordered_results = results.sort_by! {|r| r["received"] }.reverse
  end
end
