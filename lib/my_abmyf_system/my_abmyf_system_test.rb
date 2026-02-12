class MyAbmyfSystem::MyAbmyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyfSystem::MyAbmyfSystem
  end

end
