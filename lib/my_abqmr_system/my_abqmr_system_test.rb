class MyAbqmrSystem::MyAbqmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmrSystem::MyAbqmrSystem
  end

end
