module ApplicationHelper
  def full_title(title='')
    full_title='PhotoContest'
    full_title="#{title} || #{full_title}" unless title.blank?
  end
end
