class MyAblzfSystem::MyAblzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzfSystem::MyAblzfSystem
  end

end
