module ApplicationHelper

  def full_title(page_title = '')
  	base_title = "Ruby on rails Tutorial simple app"
    if page_title.empty?
    	page_title
    else
    	page_title + " | " + base_title
     end
   end
end
