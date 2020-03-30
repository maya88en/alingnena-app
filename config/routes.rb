Rails.application.routes.draw do
  get 'products/show'

  resources :products

  match('products/:id' => 'products#show', :via => :get)
end
