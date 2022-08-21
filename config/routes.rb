Rails.application.routes.draw do
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do 
    namespace :v1 do 
     resources :message
    end 
  end 

  # Defines the root path route ("/")
  # root "articles#index"
end