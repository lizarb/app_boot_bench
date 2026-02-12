class MyAckofSystem::MyAckofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckofSystem::MyAckofSystem
  end

end
