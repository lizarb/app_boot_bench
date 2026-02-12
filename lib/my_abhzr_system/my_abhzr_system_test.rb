class MyAbhzrSystem::MyAbhzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzrSystem::MyAbhzrSystem
  end

end
