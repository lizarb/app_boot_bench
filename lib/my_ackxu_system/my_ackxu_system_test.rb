class MyAckxuSystem::MyAckxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxuSystem::MyAckxuSystem
  end

end
