class MyAckabSystem::MyAckabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckabSystem::MyAckabSystem
  end

end
