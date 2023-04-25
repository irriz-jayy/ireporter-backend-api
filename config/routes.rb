Rails.application.routes.draw do
  resources :reports
  resources :report_statuses
  resources :report_types
  resources :admins
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
