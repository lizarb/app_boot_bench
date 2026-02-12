class MyAckjxSystem::MyAckjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjxSystem::MyAckjxSystem
  end

end
