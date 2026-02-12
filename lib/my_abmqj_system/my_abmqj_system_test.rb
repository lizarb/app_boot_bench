class MyAbmqjSystem::MyAbmqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqjSystem::MyAbmqjSystem
  end

end
