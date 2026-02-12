class MyAbqxrSystem::MyAbqxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxrSystem::MyAbqxrSystem
  end

end
