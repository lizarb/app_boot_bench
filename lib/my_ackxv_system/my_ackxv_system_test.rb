class MyAckxvSystem::MyAckxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxvSystem::MyAckxvSystem
  end

end
