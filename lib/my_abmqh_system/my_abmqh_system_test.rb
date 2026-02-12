class MyAbmqhSystem::MyAbmqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqhSystem::MyAbmqhSystem
  end

end
