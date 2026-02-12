class MyAbzyfSystem::MyAbzyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyfSystem::MyAbzyfSystem
  end

end
