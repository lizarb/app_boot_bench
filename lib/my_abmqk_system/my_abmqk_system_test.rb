class MyAbmqkSystem::MyAbmqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqkSystem::MyAbmqkSystem
  end

end
