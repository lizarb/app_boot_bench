class MyAckdmSystem::MyAckdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdmSystem::MyAckdmSystem
  end

end
