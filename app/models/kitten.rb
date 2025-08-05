class Kitten < ApplicationRecord
  validates :name, length: { in: 2..20 }
  validates :age, comparison: { greater_than: 0, less_than: 20 }
  enum :cuteness, { good: 0, cutie: 1, overload: 2 }
  enum :softness, { soft: 0, tough: 1, unbreakable: 2 }
end
