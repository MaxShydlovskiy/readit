Rails.application.routes.draw do

  resources :stories do
    resources :votes do
    end
  end

  root to: 'stories#index'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
