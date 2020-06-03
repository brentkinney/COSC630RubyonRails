Rails.application.routes.draw do
  get 'welcome/services'
  get 'welcome/pricing'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
