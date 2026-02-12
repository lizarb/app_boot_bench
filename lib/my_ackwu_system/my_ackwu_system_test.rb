class MyAckwuSystem::MyAckwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwuSystem::MyAckwuSystem
  end

end
