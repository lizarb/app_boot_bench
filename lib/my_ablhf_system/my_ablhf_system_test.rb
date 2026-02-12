class MyAblhfSystem::MyAblhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhfSystem::MyAblhfSystem
  end

end
