module ApplicationHelper
  def page_title(title)
    title ? "#{title} | Gio Connect" : "Gio Connect"
  end
end
