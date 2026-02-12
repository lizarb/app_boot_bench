class MyAckopSystem::MyAckopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckopSystem::MyAckopSystem
  end

end
