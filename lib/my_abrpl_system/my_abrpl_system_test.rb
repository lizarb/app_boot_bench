class MyAbrplSystem::MyAbrplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrplSystem::MyAbrplSystem
  end

end
