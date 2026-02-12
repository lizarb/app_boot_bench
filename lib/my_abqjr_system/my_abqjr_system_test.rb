class MyAbqjrSystem::MyAbqjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjrSystem::MyAbqjrSystem
  end

end
