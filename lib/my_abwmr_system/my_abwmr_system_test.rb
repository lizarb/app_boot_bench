class MyAbwmrSystem::MyAbwmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmrSystem::MyAbwmrSystem
  end

end
