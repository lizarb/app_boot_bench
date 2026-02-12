class MyAbmqrSystem::MyAbmqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqrSystem::MyAbmqrSystem
  end

end
