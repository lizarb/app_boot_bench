class MyAckztSystem::MyAckztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckztSystem::MyAckztSystem
  end

end
