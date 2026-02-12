class MyAckfcSystem::MyAckfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfcSystem::MyAckfcSystem
  end

end
