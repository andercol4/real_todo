Rails.application.routes.draw do
  root 'lists#index'
  
  resources :items
  resources :lists
end
