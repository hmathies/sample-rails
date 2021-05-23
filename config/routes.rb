Rails.application.routes.draw do
  get 'home/index'
  resources :courses
  # root "static_pages#landing_page"
  # get 'static_pages/privacy_policy'
  # get 'static_pages/landing_page'
  get "privacy_policy", to: "static_pages#privacy_policy"
  get 'home/index'
  root 'home#index'
end

