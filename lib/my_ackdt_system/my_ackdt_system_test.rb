class MyAckdtSystem::MyAckdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdtSystem::MyAckdtSystem
  end

end
