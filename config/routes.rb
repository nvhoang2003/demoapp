Rails.application.routes.draw do
  devise_for :admins
  namespace :api do
    namespace :v1 do
      namespace :admins do
        resources :admins
        resources :sessions
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
