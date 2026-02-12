class MyAckupSystem::MyAckupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckupSystem::MyAckupSystem
  end

end
