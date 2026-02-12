class MyAblhbSystem::MyAblhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhbSystem::MyAblhbSystem
  end

end
