class MyAbpeeSystem::MyAbpeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpeeSystem::MyAbpeeSystem
  end

end
