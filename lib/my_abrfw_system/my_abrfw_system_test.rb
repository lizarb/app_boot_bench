class MyAbrfwSystem::MyAbrfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfwSystem::MyAbrfwSystem
  end

end
