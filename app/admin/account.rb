ActiveAdmin.register Account do
  permit_params :name, :user_id
  form do |f|
    f.inputs do
      f.input :name
      f.input :user, input_html: { class: 'chosen-select' }
    end
    f.actions
  end
end
