class MyAckbmSystem::MyAckbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbmSystem::MyAckbmSystem
  end

end
