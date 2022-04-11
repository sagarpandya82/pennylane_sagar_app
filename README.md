# README

* Ruby version 3.0.2
* Rails version 6.1.5

#### Summary

[Pennylane test](https://gist.github.com/quentindemetz/2096248a1e8d362e669350700e1e6add) for Sagar Pandya. This is a Rails app with Postgresql using Ransack for the queries.


#### User Stories

- An author wants to find recipes using common ingredients so they can add them to their book.
- A company worker wants to collect ingredients so they can prepare ready-recipe-boxes of full ingredients to sell.
- A student wants to see recipes with the ingredients they have; so they can cook their dinner.

#### Database structure

- Postgresql.
- Recipes table main columns are `title` and `ingredients`. `ingredients` are stored as an array within the database.

#### Link to live application (Heroku)

- https://desolate-savannah-50598.herokuapp.com

#### To do/ bugs

- Remove duplicate `ingredients` from first dropdown
- Limit options in first dropdown to `title` and `ingredients` only.
- Let users save recipes to their profile for later reference.
- Allow users to add/edit/delete their own recipes to the site.
- Paginate results.
- Add 'No results' page when search result is empty.
- Reconsider models. `Ingredient` model associated with `Recipe` model perhaps?
