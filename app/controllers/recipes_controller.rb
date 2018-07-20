# frozen_string_literal: true

class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
  end

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @recipe.ingredients.build(name: "good")
    @recipe.ingredients.build(name: "bad")
  end

  def create
    # debugger
    @recipe = Recipe.create(recipe_params)
    redirect_to recipe_path(@recipe)
  end

private

  def recipe_params
    params.require(:recipe).permit(
      :title,
      ingredients_attributes: %i[
        name
        quantity
      ]
    )
  end
end
