class MyAckpdSystem::MyAckpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpdSystem::MyAckpdSystem
  end

end
