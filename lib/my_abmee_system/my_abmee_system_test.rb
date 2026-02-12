class MyAbmeeSystem::MyAbmeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmeeSystem::MyAbmeeSystem
  end

end
