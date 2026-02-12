class MyAblgbSystem::MyAblgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgbSystem::MyAblgbSystem
  end

end
