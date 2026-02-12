class MyAckbkSystem::MyAckbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbkSystem::MyAckbkSystem
  end

end
