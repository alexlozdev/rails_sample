Rails.application.routes.draw do
  #get 'welcome/index'
  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"
  resources :articles

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
