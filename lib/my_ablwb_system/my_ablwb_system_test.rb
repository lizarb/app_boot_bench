class MyAblwbSystem::MyAblwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwbSystem::MyAblwbSystem
  end

end
