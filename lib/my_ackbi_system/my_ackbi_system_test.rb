class MyAckbiSystem::MyAckbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbiSystem::MyAckbiSystem
  end

end
