class MyAckqwSystem::MyAckqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqwSystem::MyAckqwSystem
  end

end
