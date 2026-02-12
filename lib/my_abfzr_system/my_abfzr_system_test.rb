class MyAbfzrSystem::MyAbfzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzrSystem::MyAbfzrSystem
  end

end
