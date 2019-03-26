Rails.application.routes.draw do

  resources :restaurants
  root to: "restaurants#index"

  # #Read all restaurants
  # get '/restaurants', to: "restaurants#index"

  # #Read one restaurant
  # #/restaurants/45
  # get '/restaurants/:id', to: "restaurants#show"

  # #Create one restaurant

  # #1st to get the blank form
  # get '/restaurants/new', to: "restaurants#new"

  # #2nd to save in the database
  # post '/restaurants', to: "restaurants#create"

  # #Update one restaurant

  # #1st get the restaurant form
  # #/restaurants/56/edit
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  # #2nd save in DB
  # patch '/restaurants/:id', to: "restaurants#update"

  # #Destroy one restaurant
  # delete '/restaurants/:id', to: "restaurants#destroy"


end
