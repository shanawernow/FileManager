Rails.application.routes.draw do
  root 'users#login'
    resources :users do
      resources :data, shallow: true
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
