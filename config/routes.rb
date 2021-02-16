Rails.application.routes.draw do
  # CRUD (RCUD)

  # verb path, to: "controller_name#action"
  # Read ALL
  # get "restaurants", to: "restaurants#index"
  # # Read ONE
  # get "restaurants/:id", to: "restaurants#show"
  # # Create - 2 step process
  # # 1. Show form to user
  # get "restaurants/new", to: "restaurants#new"
  # # 2. Creating the restaurants (creating a row/record in our DB)
  # post "restaurants", to: "restaurants#create"
  # # Update - 2 step step process
  # # 1. Get the pre-filled form
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # # 2. Update the row/record in our DB
  # patch "restaurants/:id", to: "restaurants#update"
  # # Destroy
  # delete "restaurants/:id", to: "restaurants#destroy"

  resources :restaurants
end
