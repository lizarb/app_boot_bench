class MyAchyfSystem::MyAchyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyfSystem::MyAchyfSystem
  end

end
