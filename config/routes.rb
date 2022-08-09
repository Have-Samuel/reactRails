Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :v1, default: { format: 'jason' } do
    get 'things', to: 'things#index'
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
