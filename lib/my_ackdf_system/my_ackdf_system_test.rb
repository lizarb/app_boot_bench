class MyAckdfSystem::MyAckdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdfSystem::MyAckdfSystem
  end

end
