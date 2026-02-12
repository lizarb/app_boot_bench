class MyAaqyfSystem::MyAaqyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyfSystem::MyAaqyfSystem
  end

end
