# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get "new", to: "new#index", as: :new

  get "edit", to: "edit#index", as: :edit
  
  root to: "main#index"
end