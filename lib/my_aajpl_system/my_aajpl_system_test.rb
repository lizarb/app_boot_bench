class MyAajplSystem::MyAajplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajplSystem::MyAajplSystem
  end

end
