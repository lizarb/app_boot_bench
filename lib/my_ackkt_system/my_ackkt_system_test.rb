class MyAckktSystem::MyAckktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckktSystem::MyAckktSystem
  end

end
