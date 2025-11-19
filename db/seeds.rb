require 'faker'

CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

10.times {
Restaurant.create(name: Faker::Dessert.unique.variety, address: Faker::Address.unique.state, phone_number: Faker::IdNumber.french_insee_number, category: CATEGORIES.sample )
}
