class MyAckqcSystem::MyAckqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqcSystem::MyAckqcSystem
  end

end
