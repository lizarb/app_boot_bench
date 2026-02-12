class MyAckijSystem::MyAckijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckijSystem::MyAckijSystem
  end

end
