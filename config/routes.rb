Rails.application.routes.draw do
  #get 'search/new'
  #get 'search/create'
  #get 'search/index'
  #get 'access/new'
  #get 'access/create'
  #get 'access/destroy'
  #get 'admin/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  resources :products

  root "shopper#index", as: 'root'
  get '/shopper', to: 'shopper#index'
  get '/admin', to: 'admin#index'
  get '/login', to: 'access#new'
  post '/login', to: 'access#create'
  delete '/logout', to: 'access#destroy'
  get '/search', to: 'search#new'
  post '/search/new', to: 'search#create'
  post '/search', to: 'search#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
