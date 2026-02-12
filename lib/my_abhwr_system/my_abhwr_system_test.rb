class MyAbhwrSystem::MyAbhwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwrSystem::MyAbhwrSystem
  end

end
