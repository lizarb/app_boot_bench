class MyAcuyfSystem::MyAcuyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyfSystem::MyAcuyfSystem
  end

end
