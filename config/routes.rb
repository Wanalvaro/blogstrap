Rails.application.routes.draw do
  resources :products
 root 'articles#index'

resources :articles
end
