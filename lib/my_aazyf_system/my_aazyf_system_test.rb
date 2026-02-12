class MyAazyfSystem::MyAazyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyfSystem::MyAazyfSystem
  end

end
