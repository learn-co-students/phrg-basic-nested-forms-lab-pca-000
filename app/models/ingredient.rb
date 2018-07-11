# frozen_string_literal: true

class Ingredient < ActiveRecord::Base
  belongs_to :recipe
end
