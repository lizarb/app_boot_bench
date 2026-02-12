class MyAbwmqSystem::MyAbwmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmqSystem::MyAbwmqSystem
  end

end
