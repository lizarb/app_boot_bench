class MyAblyfSystem::MyAblyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyfSystem::MyAblyfSystem
  end

end
