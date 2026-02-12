class MyAcktySystem::MyAcktySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktySystem::MyAcktySystem
  end

end
