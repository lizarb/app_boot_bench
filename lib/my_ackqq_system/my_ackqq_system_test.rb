class MyAckqqSystem::MyAckqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqqSystem::MyAckqqSystem
  end

end
