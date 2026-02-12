class MyAbwlrSystem::MyAbwlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlrSystem::MyAbwlrSystem
  end

end
