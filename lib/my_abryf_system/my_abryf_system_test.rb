class MyAbryfSystem::MyAbryfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryfSystem::MyAbryfSystem
  end

end
