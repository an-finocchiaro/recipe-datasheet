class Ingredient < ApplicationRecord
  enum unit: {g: 0, un: 1, ml: 2}
end
