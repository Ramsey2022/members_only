Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: %i[new create index]
  root 'posts#index'





  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
