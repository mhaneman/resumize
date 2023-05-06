# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root to: "hero#index"

  get "sign_up", to: "registration#new"

  get "curate", to: "curate#index"

  get "builder", to: "builder#index"
end
