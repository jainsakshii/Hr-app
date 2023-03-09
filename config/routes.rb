Rails.application.routes.draw do
  root 'home#index'
  resources :employees
  #public pages routes
  get 'about-us' => 'pages#about_us'
  get 'contact-us' => 'pages#contact_us'
  get 'privacy-policy'=> 'pages#privacy_policy'
  get 'term-and-conditions'=> 'pages#term_and_conditions'
  #get 'home/index' 
  
  #get '/home' => 'home#yeah'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
