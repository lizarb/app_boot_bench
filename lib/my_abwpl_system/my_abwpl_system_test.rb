class MyAbwplSystem::MyAbwplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwplSystem::MyAbwplSystem
  end

end
