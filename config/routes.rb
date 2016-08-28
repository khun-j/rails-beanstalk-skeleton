Rails.application.routes.draw do
  resources :posts
  #add root route for prod health check
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
