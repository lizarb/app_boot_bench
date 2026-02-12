class MyAckdcSystem::MyAckdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdcSystem::MyAckdcSystem
  end

end
