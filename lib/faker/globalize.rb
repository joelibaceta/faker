module Faker
    class Globalize < Base
      class << self
        def site_id
            Faker::Config.site
        end
        def upper_site_id
            Faker::Config.site.upcase
        end
      end
    end
end