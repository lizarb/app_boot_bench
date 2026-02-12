class MyAbmqsSystem::MyAbmqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqsSystem::MyAbmqsSystem
  end

end
