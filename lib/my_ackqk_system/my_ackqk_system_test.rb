class MyAckqkSystem::MyAckqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqkSystem::MyAckqkSystem
  end

end
