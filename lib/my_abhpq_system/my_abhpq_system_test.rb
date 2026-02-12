class MyAbhpqSystem::MyAbhpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpqSystem::MyAbhpqSystem
  end

end
