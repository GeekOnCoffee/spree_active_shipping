module Spree
  class Calculator
    module Fedex
      class GroundHomeDelivery < Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.ground_home_delivery")
        end
      end
    end
  end
end
