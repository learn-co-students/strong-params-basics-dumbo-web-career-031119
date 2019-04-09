Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :edit, :new, :create, :update]
end
