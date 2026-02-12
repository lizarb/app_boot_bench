class MyAckxcSystem::MyAckxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxcSystem::MyAckxcSystem
  end

end
