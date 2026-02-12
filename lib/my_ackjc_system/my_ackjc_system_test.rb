class MyAckjcSystem::MyAckjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjcSystem::MyAckjcSystem
  end

end
