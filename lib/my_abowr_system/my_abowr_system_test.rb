class MyAbowrSystem::MyAbowrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowrSystem::MyAbowrSystem
  end

end
