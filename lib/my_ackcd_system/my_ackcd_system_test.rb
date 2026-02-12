class MyAckcdSystem::MyAckcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcdSystem::MyAckcdSystem
  end

end
