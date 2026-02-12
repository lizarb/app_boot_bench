class MyAbfnrSystem::MyAbfnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnrSystem::MyAbfnrSystem
  end

end
