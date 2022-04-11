class Recipe < ApplicationRecord
  ransacker :ingredients do
    Arel.sql("array_to_string(ingredients, ',')")
  end
end
