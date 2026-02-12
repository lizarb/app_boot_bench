class MyAbloeSystem::MyAbloeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbloeSystem::MyAbloeSystem
  end

end
