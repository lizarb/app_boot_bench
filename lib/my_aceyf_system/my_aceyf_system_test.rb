class MyAceyfSystem::MyAceyfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyfSystem::MyAceyfSystem
  end

end
