class MyAckbwSystem::MyAckbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbwSystem::MyAckbwSystem
  end

end
