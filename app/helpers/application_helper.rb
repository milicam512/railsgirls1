module ApplicationHelper

  def navigation_link(path, name)

    if request.fullpath.include?(path)
      "<li class='active'><a href='#{path}'>#{name}</a></li>".html_safe
    else
      "<li><a href='#{path}'>#{name}</a></li>".html_safe
    end

  # #{} mi je za ubacivanje promenljive  " ja sam #{1 + 3 / 9}"
  end
end
