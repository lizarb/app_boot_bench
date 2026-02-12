class MyAckdwSystem::MyAckdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdwSystem::MyAckdwSystem
  end

end
