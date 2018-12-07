

Rails.application.routes.draw do
get '/login', to: 'access#new'
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  get 'admin/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "shopper#index", as: 'root'
 get '/shopper', to: 'shopper#index'
 get '/admin', to: 'admin#index'
 post '/admin', to: 'admin#index'
 post '/admin/index', to: 'admin#index'
 post '/login', to: 'admin#index'

end
