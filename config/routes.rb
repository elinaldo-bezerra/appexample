Rails.application.routes.draw do
<<<<<<< HEAD
  
  root 'welcome#index'
  resources :customers
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'inicio', to: 'welcome#index'

=======
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
>>>>>>> fbb732c8a886cb3995570fe36d09a105a7e2f634
end
