class MyAbjplSystem::MyAbjplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjplSystem::MyAbjplSystem
  end

end
