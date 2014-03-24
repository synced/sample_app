module ApplicationHelper
  #Return a formatted full tile based on a partial page title
  def full_title(page_title)
    base_title = "Dawgz"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
