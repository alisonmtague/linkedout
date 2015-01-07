Rails.application.routes.draw do
	root 'companies#index'


	resources :companies do
		resources :messages
 #add nested resources here
	end
end
