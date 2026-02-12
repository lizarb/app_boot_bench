class MyAcoeeSystem::MyAcoeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoeeSystem::MyAcoeeSystem
  end

end
