class MyAbmqmSystem::MyAbmqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqmSystem::MyAbmqmSystem
  end

end
