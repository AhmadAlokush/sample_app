def full_title(page_title)
  base_title = "Ahmad's first ruby on rails app"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end