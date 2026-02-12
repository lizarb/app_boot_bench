class MyAckfsSystem::MyAckfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfsSystem::MyAckfsSystem
  end

end
