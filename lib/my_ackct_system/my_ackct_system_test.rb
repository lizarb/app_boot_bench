class MyAckctSystem::MyAckctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckctSystem::MyAckctSystem
  end

end
