class MyAckzsSystem::MyAckzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzsSystem::MyAckzsSystem
  end

end
