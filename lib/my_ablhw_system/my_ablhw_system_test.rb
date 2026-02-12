class MyAblhwSystem::MyAblhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhwSystem::MyAblhwSystem
  end

end
