class MyAbmqoSystem::MyAbmqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqoSystem::MyAbmqoSystem
  end

end
