class MyAckpcSystem::MyAckpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpcSystem::MyAckpcSystem
  end

end
