Rails.application.routes.draw do
  devise_for :users
  resources :courses
  get "privacy_policy", to: "static_pages#privacy_policy"
  get 'home/index'
  root 'home#index'
end

