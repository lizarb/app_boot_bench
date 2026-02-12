class MyAckqtSystem::MyAckqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqtSystem::MyAckqtSystem
  end

end
