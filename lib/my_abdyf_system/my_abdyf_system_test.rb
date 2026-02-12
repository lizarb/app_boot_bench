class MyAbdyfSystem::MyAbdyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyfSystem::MyAbdyfSystem
  end

end
