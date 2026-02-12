class MyAbrxuSystem::MyAbrxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxuSystem::MyAbrxuSystem
  end

end
