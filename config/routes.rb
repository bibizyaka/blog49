Rails.application.routes.draw do
    
  resources :comments
  resources :links
  resources :images
  resources :posts

  get '/' => "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
