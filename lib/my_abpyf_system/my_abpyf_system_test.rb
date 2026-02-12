class MyAbpyfSystem::MyAbpyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyfSystem::MyAbpyfSystem
  end

end
