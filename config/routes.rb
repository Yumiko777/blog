Rails.application.routes.draw do
  resources :blogs do
    collection :blogs do
      post :confirm
    end
  end
end
