class MyAbfwrSystem::MyAbfwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwrSystem::MyAbfwrSystem
  end

end
