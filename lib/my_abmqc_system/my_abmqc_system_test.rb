class MyAbmqcSystem::MyAbmqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqcSystem::MyAbmqcSystem
  end

end
