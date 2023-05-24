Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "application#index"

  get "authors", to: "authors#index"
  get "authors/new", to: "authors#new", as: :new_author
  get "authors/:id", to: "authors#show", as: :author
  post "authors", to: "authors#create"
  get "authors/:id/edit", to: "authors#edit", as: :edit_author
  patch "authors/:id", to: "authors#update"
  delete "authors/:id", to: "authors#destroy"

  resources :authors
end
