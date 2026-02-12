class MyAcknsSystem::MyAcknsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknsSystem::MyAcknsSystem
  end

end
