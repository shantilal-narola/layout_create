require 'rails/generators/base'

class LayoutGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  argument :layout_name, :type => :string , :default => "application" 

  def generate_layout
  	copy_file "stylesheet.css" , "app/assets/stylesheets/#{file_name}.css"
  	copy_file "javascript.js" ,  "app/assets/javascripts/#{file_name}.js"
  	template "layout.html.erb" , "app/views/layouts/#{file_name}.html.erb"
  end 

  private

  def file_name
  	layout_name.underscore
  end

end
