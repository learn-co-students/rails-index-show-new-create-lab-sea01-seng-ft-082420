# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "222", store: "target")
Coupon.create(coupon_code: "111", store: "walmart")
Coupon.create(coupon_code: "333", store: "arc")
Coupon.create(coupon_code: "444", store: "dollar tree")

