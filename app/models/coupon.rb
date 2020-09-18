class Coupon < ActiveRecord::Base
    def to_s
        "Coupon: #{self.coupon_code} used at: #{self.store}"
    end
end
