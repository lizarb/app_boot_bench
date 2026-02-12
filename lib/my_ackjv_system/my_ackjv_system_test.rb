class MyAckjvSystem::MyAckjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjvSystem::MyAckjvSystem
  end

end
