require "ticketingem/version"
require "ticketingem/railtie"

module Ticketingem
  class Array
    def split_by_parity
      partition(&:even?)
    end 
  end
end
