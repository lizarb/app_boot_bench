class MyAbhsqSystem::MyAbhsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsqSystem::MyAbhsqSystem
  end

end
