class MyAbrfvSystem::MyAbrfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfvSystem::MyAbrfvSystem
  end

end
