class MyAckzwSystem::MyAckzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzwSystem::MyAckzwSystem
  end

end
