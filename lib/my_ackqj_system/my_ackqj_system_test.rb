class MyAckqjSystem::MyAckqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqjSystem::MyAckqjSystem
  end

end
