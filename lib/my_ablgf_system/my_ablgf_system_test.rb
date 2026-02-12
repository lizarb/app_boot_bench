class MyAblgfSystem::MyAblgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgfSystem::MyAblgfSystem
  end

end
