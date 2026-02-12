class MyAckwsSystem::MyAckwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwsSystem::MyAckwsSystem
  end

end
