module BlogsHelper
  def choose_new_or_edit
    if acttion_name == 'new' || acttion_name == 'create'
      confirm_blogs_path
    elsif acttion_name == 'edit'
      blog_path
    end
  end
end
