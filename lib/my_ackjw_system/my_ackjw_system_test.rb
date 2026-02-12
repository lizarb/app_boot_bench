class MyAckjwSystem::MyAckjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjwSystem::MyAckjwSystem
  end

end
