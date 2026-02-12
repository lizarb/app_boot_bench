class MyAbqnrSystem::MyAbqnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnrSystem::MyAbqnrSystem
  end

end
