class MyAbvyfSystem::MyAbvyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyfSystem::MyAbvyfSystem
  end

end
