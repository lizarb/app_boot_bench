class MyAblhqSystem::MyAblhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhqSystem::MyAblhqSystem
  end

end
