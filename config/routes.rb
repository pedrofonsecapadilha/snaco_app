Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"

  get "/home", to: "pages#home", as: "home"
  get "/insumos", to: "pages#insumos", as: "insumos"
  get "/colaboradores", to: "pages#colaboradores", as: "colaboradores"
end
