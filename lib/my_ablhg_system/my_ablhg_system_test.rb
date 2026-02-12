class MyAblhgSystem::MyAblhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhgSystem::MyAblhgSystem
  end

end
