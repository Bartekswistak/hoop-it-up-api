Rails.application.routes.draw do
  
  get 'api/v1/get_current_user' => 'api/v1/sessions#get_current_user'
  post 'api/v1/login' => 'api/v1/sessions#create'
  post 'api/v1/signup' => 'api/v1/users#create'
  delete 'api/v1/logout' => 'api/v1/sessions#destroy'

  namespace :api do
    namespace :v1 do
      resources :playercard
      resources :users
    end
  end

  namespace :api do 
    namespace :v1 do 
      resources :users do
        resources :playercard
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
