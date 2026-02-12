class MyAbhxrSystem::MyAbhxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxrSystem::MyAbhxrSystem
  end

end
