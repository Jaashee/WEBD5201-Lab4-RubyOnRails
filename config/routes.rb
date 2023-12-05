Rails.application.routes.draw do
  # GET /about ""
  get "about", to: "about#index", as: :about

  root to: "main#index"
end
