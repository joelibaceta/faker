require 'digest'

module Faker
  class Currency < Base
    class << self
      def acronym
        parse("#{Faker::Config.site}.currency.acronym")
      end
    end
  end
end
