class MyAckeoSystem::MyAckeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeoSystem::MyAckeoSystem
  end

end
