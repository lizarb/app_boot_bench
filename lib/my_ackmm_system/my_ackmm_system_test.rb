class MyAckmmSystem::MyAckmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmmSystem::MyAckmmSystem
  end

end
