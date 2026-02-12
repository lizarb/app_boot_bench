class MyAbmqxSystem::MyAbmqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqxSystem::MyAbmqxSystem
  end

end
