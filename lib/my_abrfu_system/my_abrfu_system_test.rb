class MyAbrfuSystem::MyAbrfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfuSystem::MyAbrfuSystem
  end

end
