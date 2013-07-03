Rails.application.routes.draw do
	
	get 'interfaces/console' => 'interfaces#console'
	mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
	
end
