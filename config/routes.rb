Rails.application.routes.draw do
	root 'application#index'
	resources :notes, only: [:index, :show]
end
