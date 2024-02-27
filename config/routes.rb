Rails.application.routes.draw do
  root 'welcome#index'

  resources :employees


  #public pages routes
  get 'about_us' => 'pages#about_us'
  get 'contact_us' => 'pages#contact_us'
  get 'privacy_policy' => 'pages#privacy_policy'
  get 'terms_and_conditions' => 'pages#terms_and_conditions'
  #get 'welcome/index'
  # get '/home' => 'home#index'

  
  
end
