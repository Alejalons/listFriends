Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  delete 'friends/:id', to: "friends#destroy", as: "friends_destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
