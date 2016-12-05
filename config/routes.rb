Rails.application.routes.draw do
  resources :players do
  	member do
  		patch :publish
  	end
  end
  
  root to: "players#index"
end