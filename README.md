# Basic Nested Forms Lab

## Objectives

1. Construct a nested params hash with data about the primary object and a belongs to and has many association.
2. Name form inputs correctly to create a nested params hash with belongs to and has many associated data.
3. Define a conventional association writer for the primary model to properly instantiate associations based on the nested params association data.
4. Define a custom association writer for the primary model to properly instantiate associations with custom logic (like unique by name) on the nested params association data.
5. Use fields_for to generate the association fields.

## Data Model: Recipe with ingredients

The first data model we're going to be working with today is a recipe with ingredients.

  * Recipe
    * has many ingredients
    * title:string    
  * Ingredient
    * belongs to a recipe
    * ingredient.name: string
    * ingredient.quantity: string

The models and show routes and associations have been set up for you.

### Instructions

Build a recipe form that accepts two ingredients! It should automatically create the new `Ingredient` objects.

## Does this need an update?
Please open a [GitHub issue](https://github.com/learn-co-curriculum/phrg-basic-nested-forms-lab/issues) or [pull-request](https://github.com/learn-co-curriculum/phrg-basic-nested-forms-lab/pulls). Provide a detailed description that explains the issue you have found or the change you are proposing. Then "@" mention your instructor on the issue or pull-request, and send them a link via Connect.

<p data-visibility='hidden'>PHRG Basic Nested Forms Lab</p>
