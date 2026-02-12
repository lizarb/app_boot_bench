class MyAbwxrSystem::MyAbwxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxrSystem::MyAbwxrSystem
  end

end
