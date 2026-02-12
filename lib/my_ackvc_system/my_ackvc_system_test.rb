class MyAckvcSystem::MyAckvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvcSystem::MyAckvcSystem
  end

end
