class MyAckibSystem::MyAckibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckibSystem::MyAckibSystem
  end

end
