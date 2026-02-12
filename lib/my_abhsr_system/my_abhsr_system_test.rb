class MyAbhsrSystem::MyAbhsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsrSystem::MyAbhsrSystem
  end

end
