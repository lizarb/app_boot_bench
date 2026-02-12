class MyAbwsrSystem::MyAbwsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsrSystem::MyAbwsrSystem
  end

end
