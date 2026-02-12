class MyAckivSystem::MyAckivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckivSystem::MyAckivSystem
  end

end
