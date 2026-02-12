class MyAckceSystem::MyAckceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckceSystem::MyAckceSystem
  end

end
