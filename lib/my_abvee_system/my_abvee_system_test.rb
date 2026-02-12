class MyAbveeSystem::MyAbveeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbveeSystem::MyAbveeSystem
  end

end
