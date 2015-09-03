ExceptionNotificationSample::Application.routes.draw do
  root :to => 'welcome#index'
  get '/send_regular_email', to: 'welcome#send_regular_email', as: 'send_regular_email'
  get '/exception', to: 'welcome#exception', as: 'exception'
end
