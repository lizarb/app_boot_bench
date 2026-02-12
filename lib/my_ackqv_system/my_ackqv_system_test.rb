class MyAckqvSystem::MyAckqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqvSystem::MyAckqvSystem
  end

end
