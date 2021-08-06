# frozen_string_literal: true

require 'http'
require 'json'

module Somethingsomethingmodule
  module GetData
    def self.get
      data = HTTP.get("https://official-joke-api.appspot.com/random_joke")
      json = JSON.parse(data)

      "#{json['setup']} - #{json['punchline']}"
    end
  end
end
