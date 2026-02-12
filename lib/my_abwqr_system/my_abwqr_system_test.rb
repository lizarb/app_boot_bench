class MyAbwqrSystem::MyAbwqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqrSystem::MyAbwqrSystem
  end

end
