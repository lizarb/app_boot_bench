class MyAckrmSystem::MyAckrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrmSystem::MyAckrmSystem
  end

end
