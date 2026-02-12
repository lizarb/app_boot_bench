class MyAbwyfSystem::MyAbwyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyfSystem::MyAbwyfSystem
  end

end
