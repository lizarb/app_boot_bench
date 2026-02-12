class MyAciyfSystem::MyAciyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciyfSystem::MyAciyfSystem
  end

end
