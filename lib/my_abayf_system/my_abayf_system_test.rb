class MyAbayfSystem::MyAbayfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayfSystem::MyAbayfSystem
  end

end
