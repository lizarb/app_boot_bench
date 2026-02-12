class MyAbmqvSystem::MyAbmqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqvSystem::MyAbmqvSystem
  end

end
