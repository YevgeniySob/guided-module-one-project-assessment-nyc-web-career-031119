class Ingredient < ActiveRecord::Base
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
  has_many :user_ingredients
  has_many :user, through: :user_ingredients
end
