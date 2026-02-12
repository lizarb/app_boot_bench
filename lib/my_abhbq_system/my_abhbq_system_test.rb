class MyAbhbqSystem::MyAbhbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbqSystem::MyAbhbqSystem
  end

end
