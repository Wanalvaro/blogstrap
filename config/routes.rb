Rails.application.routes.draw do
  resources :products
 root 'articles#index'

 get '/articles', to: 'articles#index'
end
