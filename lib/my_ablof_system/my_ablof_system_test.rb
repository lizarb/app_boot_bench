class MyAblofSystem::MyAblofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblofSystem::MyAblofSystem
  end

end
