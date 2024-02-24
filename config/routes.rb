Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'maps/index'
  root to: 'maps#index'
  resources :maps, only: [:index]
end
