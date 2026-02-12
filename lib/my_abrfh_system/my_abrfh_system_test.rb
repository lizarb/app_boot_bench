class MyAbrfhSystem::MyAbrfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfhSystem::MyAbrfhSystem
  end

end
