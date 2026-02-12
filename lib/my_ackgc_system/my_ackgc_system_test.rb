class MyAckgcSystem::MyAckgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgcSystem::MyAckgcSystem
  end

end
