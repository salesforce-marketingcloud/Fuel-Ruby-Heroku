Rails.application.routes.draw do
  get 'static_pages/home'

  get '/' => 'static_pages#home'
  get ':action' => 'static_pages#:action'
end
