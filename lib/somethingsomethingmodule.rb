# frozen_string_literal: true

require_relative "somethingsomethingmodule/version"
require_relative "somethingsomethingmodule/get_data"
require_relative "somethingsomethingmodule/print_stuff"

module Somethingsomethingmodule
  class Error < StandardError; end

  def self.run
    joke = GetData.get
    PrintStuff.print(joke)
  end
end
