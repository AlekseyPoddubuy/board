Rails.application.routes.draw do

  resources :agencies
  resources :categories
  resources :posts
  root to: 'pages#index'


  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
