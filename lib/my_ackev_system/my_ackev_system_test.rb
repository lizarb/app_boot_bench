class MyAckevSystem::MyAckevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckevSystem::MyAckevSystem
  end

end
