class MyAblpaSystem::MyAblpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpaSystem::MyAblpaSystem
  end

end
