Rails.application.routes.draw do
  root "articles#index" #defining root path
  get "up" => "rails/health#show", as: :rails_health_check

  # get "/articles", to: "articles#index" 
  # get "/articles/:id", to: "articles#show"
  resources :articles


  # Defines the root path route ("/")
  # root "posts#index"
end
