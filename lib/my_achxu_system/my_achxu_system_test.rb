class MyAchxuSystem::MyAchxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxuSystem::MyAchxuSystem
  end

end
