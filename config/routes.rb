Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "grams#index"
    resources :grams, only: [:new, :create]
>>>>>>> e7003fed88239b2d9b403229fe8828cc2b5588d3
end
