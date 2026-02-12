class MyAckpsSystem::MyAckpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpsSystem::MyAckpsSystem
  end

end
