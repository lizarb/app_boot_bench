class MyAbcyfSystem::MyAbcyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyfSystem::MyAbcyfSystem
  end

end
