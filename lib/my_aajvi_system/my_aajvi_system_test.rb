class MyAajviSystem::MyAajviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajviSystem::MyAajviSystem
  end

end
