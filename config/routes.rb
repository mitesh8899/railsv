Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'stores', to: 'stores#index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
