Rails.application.routes.draw do
	
	match 'interfaces/console' => 'interfaces#console'
	mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
	
end
