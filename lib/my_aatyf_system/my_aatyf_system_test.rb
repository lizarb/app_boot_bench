class MyAatyfSystem::MyAatyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyfSystem::MyAatyfSystem
  end

end
