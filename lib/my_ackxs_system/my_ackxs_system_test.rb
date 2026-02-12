class MyAckxsSystem::MyAckxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxsSystem::MyAckxsSystem
  end

end
