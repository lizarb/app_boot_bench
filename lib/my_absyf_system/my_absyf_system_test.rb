class MyAbsyfSystem::MyAbsyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyfSystem::MyAbsyfSystem
  end

end
