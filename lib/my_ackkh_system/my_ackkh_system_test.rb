class MyAckkhSystem::MyAckkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkhSystem::MyAckkhSystem
  end

end
