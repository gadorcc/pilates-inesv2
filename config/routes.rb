Rails.application.routes.draw do
  get 'lessons/index'
  get 'lessons/show'
  get 'lessons/update'
  get 'lessons/destroy'
  get 'lessons/new'
  get 'lessons/create'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
