class MyAcklySystem::MyAcklySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklySystem::MyAcklySystem
  end

end
