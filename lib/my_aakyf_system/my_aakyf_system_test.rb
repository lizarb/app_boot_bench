class MyAakyfSystem::MyAakyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyfSystem::MyAakyfSystem
  end

end
