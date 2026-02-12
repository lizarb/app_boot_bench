class MyAbyvcSystem::MyAbyvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvcSystem::MyAbyvcSystem
  end

end
