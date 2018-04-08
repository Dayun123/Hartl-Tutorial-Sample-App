module ApplicationHelper

  # Appends page_title to the base_title if page_title is present, otherwise just returns the base_title.
  def full_title(page_title = '')
    base_title = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end

end
