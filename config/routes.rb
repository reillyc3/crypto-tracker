Rails.application.routes.draw do
  devise_for :users
  get 'home/about'
  get 'home/lookup'
  root 'home#index'
  post '/home/lookup' => 'home/lookup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
