RailsbridgeTalk::Application.routes.draw do

  get '/' => 'pages#index'
  get '/intro' => 'pages#intro'
  get '/html_example' => 'pages#html_example'
  get '/css_example' => 'pages#css_example'
end
