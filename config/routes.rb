Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  root :to => "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
