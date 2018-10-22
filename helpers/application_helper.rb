def active_nav_item?(page)
  case current_path
  when 'index.html'
    page == :index
  when 'self_concept/index.html'
    page == :self_concept
  when 'concept/index.html'
    page == :concept
  when 'funding/index.html'
    page == :funding
  when 'contact/index.html'
    page == :contact
  else
    false
  end
end
