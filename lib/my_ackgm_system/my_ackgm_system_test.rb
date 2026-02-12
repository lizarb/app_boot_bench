class MyAckgmSystem::MyAckgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgmSystem::MyAckgmSystem
  end

end
