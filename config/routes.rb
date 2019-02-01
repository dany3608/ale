Rails.application.routes.draw do
	get 'welcome_page/hello'
  root 'welcome_page#hello'
end
