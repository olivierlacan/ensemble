Rails.application.routes.draw do
  resources :activities do
    collection do
      get :completed
    end
  end

  root to: "activities#index"
end
