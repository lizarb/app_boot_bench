class MyAckbsSystem::MyAckbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbsSystem::MyAckbsSystem
  end

end
