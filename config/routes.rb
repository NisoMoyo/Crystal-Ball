Rails.application.routes.draw do

#homepage
get("/homepage/", { :controller => "application", :action => "homepage" })

#1
get("/consultant/new/", { :controller => "application", :action => "blank_consultant_form" })
get("/consultant/results/", { :controller => "application", :action => "calculate_consultant" })

#2
get("/accountant/new/", { :controller => "application", :action => "blank_accountant_form" })
get("/accountant/results/", { :controller => "application", :action => "calculate_accountant" })

#3
get("/developer/new/", { :controller => "application", :action => "blank_developer_form" })
get("/developer/results/", { :controller => "application", :action => "calculate_developer" })


end
