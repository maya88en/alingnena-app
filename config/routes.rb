AlingnenaApp::Application.routes.draw do
  resources :products 
  match('products/:id' => 'products#show', :via => :get)

end
