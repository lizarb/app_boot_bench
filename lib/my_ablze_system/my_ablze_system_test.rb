class MyAblzeSystem::MyAblzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzeSystem::MyAblzeSystem
  end

end
