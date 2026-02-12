class MyAblhvSystem::MyAblhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhvSystem::MyAblhvSystem
  end

end
