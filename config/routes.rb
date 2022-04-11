Rails.application.routes.draw do
  root 'recipes#index'

  resources :recipes do
    collection do
      match 'search' => 'recipes#search', via: [:get, :post]
    end
  end

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
