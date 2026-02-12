class MyAbhvqSystem::MyAbhvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvqSystem::MyAbhvqSystem
  end

end
