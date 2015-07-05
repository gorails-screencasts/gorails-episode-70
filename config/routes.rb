Rails.application.routes.draw do
  resources :events

  resources :users do
    member do
      post :follow
    end
  end

  resources :repositories do
    member do
      post :bookmark
    end
  end

  root to: "events#index"
end
