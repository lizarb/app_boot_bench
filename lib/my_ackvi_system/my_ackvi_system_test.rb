class MyAckviSystem::MyAckviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckviSystem::MyAckviSystem
  end

end
