class MyAbfyfSystem::MyAbfyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyfSystem::MyAbfyfSystem
  end

end
