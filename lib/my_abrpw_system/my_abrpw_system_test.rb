class MyAbrpwSystem::MyAbrpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpwSystem::MyAbrpwSystem
  end

end
