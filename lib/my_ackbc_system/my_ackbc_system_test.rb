class MyAckbcSystem::MyAckbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbcSystem::MyAckbcSystem
  end

end
